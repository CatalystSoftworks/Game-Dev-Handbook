---
title: MacOS
---

# Code Signing for Release on MacOS

Much of this portion of the guide is based on [this fantastic little gist](https://gist.github.com/dpid/270bdb6c1011fe07211edf431b2d0fe4).

> As of January 2020, all apps running on macOs 10.15 Catalina are required to be notarized. For Unity games distributed outside the Mac App Store, such as with Steam, the notarization process is done post build using a series of Xcode command line tools.

## Prerequisites
* a Mac that is compatible with macOS 10.15 Catalina :
    * MacBook (2015 or newer)
    * MacBook Air (2012 or newer)
    * MacBook Pro (2012 or newer)
    * Mac mini (2012 or newer)
    * iMac (2012 or newer)
    * iMac Pro (from 2017)
    * Mac Pro (2013 or newer)
* macOs 10.15 Catalina installed
* Xcode 11.0 installed
* Apple developer account at https://developer.apple.com/
* Apple Id account at https://appleid.apple.com

## Developer ID Application certificate
This certificate will be used for code signing the build. If you don't already have one, you can
create one in the account section of the Apple developer website https://developer.apple.com/account/resources/certificates/add

In the "Create a New Certificate" section, select to add a "Developer ID Application" certificate.
After clicking continue, you should see further instructions about how you'll first need to create
and upload a "Certificate Signing Request" using the Keychain Access app https://help.apple.com/developer-account/#/devbfa00fef7

After you've uploaded the Certificate Signing Request file, you should then be able to download
the Developer Id Application certificate. Once downloaded, clicking on the file should add it to
Keychain Access where you'll see it under the certificates section. It will be called something like
"Developer ID Applicate : YourCompanyName (0123456789)"

## Generated Password
To upload a build to Apple servers you'll need to use a "generated password". To create one, go to
https://appleid.apple.com and then in the "Security" section click on "Generated Password..."

The password you generate will look similar to the format abcd-efgh-ijkl-mnop

## Build Settings

### Unity Build & Player Settings

- In the Build Settings, target platform should be set to Mac OS.
- In Player Settings, use default settings and set a unique Bundle Identifier.

> Unless you're authoring a build for the "App Store", make sure that the `Mac App Store Validation` setting is disabled.

## Entitlements file

This is an xml file used to give executable permissions to the app when code signing. In particular,
all apps need to have "Hardened Runtime" entitlements. Here are the minimum entitlements needed for
a Unity build:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
    <dict>
	       <key>com.apple.security.cs.disable-library-validation</key>
	       <true/>
	       <key>com.apple.security.cs.disable-executable-page-protection</key>
	       <true/>
    </dict>
</plist>
```

Save this file as "_YourGame_.entitlements". Additional entitlements can be found at
https://developer.apple.com/documentation/bundleresources/entitlements

## Notarization
The following steps use the Terminal command line and assume your build and entitlements file are in
the same directory.

### Change all file permissions in the app
For the code signing to work in a later step, we need to change permissions for files within the app
directory.
```
chmod -R a+xr "YourGame.app"
```

### Code sign the app
Next, in the command line, we need to use the codesign tool on the permission changed files by using
your Developer ID Application certificate (literally the name of the certificate in double quotes).

```
codesign --deep --force --verify --verbose --timestamp --options runtime --entitlements "YourGame.entitlements" --sign "Developer ID Application : YourCompanyName (0123456789)" "YourGame.app"
```

If successful, you should see a message similar to:

```
YourGame.app: signed app bundle with Mach-O thin (x86_64) [com.YourCompany.YourGame]
```

### Create a zip
Once the code is signed, we need to compress the application into a zip file for uploading. You can
do this in the command line.

```
ditto -c -k --sequesterRsrc --keepParent "YourGame.app" "YourGame.zip"
```

### Upload the zip to Apple's notarization service
Now that we have the compressed zip file, we'll want to upload it to the Apple servers for notarization
using the xcrun altool in the command line. In order to do this, you'll need your Apple ID username
(usually an email address), your Apple ID generated password (the one with the format abcd-efgh-ijkl-mnop)
and your Apple Developer "Provider Short Name". Often the "Provider Short Name" is your Team ID (ten digit
alphanumeric id), you can find in the membership section of your Apple developer account
https://developer.apple.com/account/#/membership/

However, if your "Provider Short Name" is not the same as your Team ID, you can find it by running the following
command:

```
xcrun iTMSTransporter -m provider -u YourAppleIDUsername -p abcd-efgh-ijkl-mnop
```

Also, you'll need your game's bundle id that you defined in Unity Player Settings. Usually the format
for that is similar to com.YourCompany.YourGame

To upload the build to the notarization service, run the command:

```
xcrun altool --notarize-app --username YourAppleIDUsername --password abcd-efgh-ijkl-mnop --asc-provider ProviderShortName --primary-bundle-id com.YourCompany.YourGame --file YourGame.zip
```

If the upload was successful, you should see a message with a RequestUUID similar to:

```
No errors uploading 'YourGame.zip'.
RequestUUID = xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
```

From there, you will need to wait for the notarization service to process the upload. This can take
anywhere from 1 minute to an hour or sometimes longer if the service is overloaded. When it's
completed you'll get an email with the subject "Your Mac software was successfully notarized".
Alternatively, you can ping the service for the current status of the upload using that RequestUUID
by running the following command.

```
xcrun altool --notarization-info xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx --username YourAppleIDUsername --password abcd-efgh-ijkl-mnop --asc-provider YourAppleDeveloperTeamID
```
### Staple the app

After notarization is completed, Apple creates a ticket that you need to "staple" to the app. To do
that, we'll use the xcrun stapler tool.

```
xcrun stapler staple "YourGame.app"
```

If successful you should see the following message:

```
The staple and validate action worked!
```

### Check notarization

After everything is completed we can use the spctl tool to check if the app is recognized as having
the proper notarization.

```
spctl -a -v YourGame.app
```

If successful, you should see a message similar to:

```
YourGame.app: accepted
source=Notarized Developer ID
```

Now, whether or not the notarization was successful, if you try and open the app on your local
machine, everything will appear to work fine. A good way to double check everything is actually
working is to upload the notarized build to somewhere on the web (eg Google Drive), download it,
and then see if the app opens properly. If working correctly, then all you should see is a
small warning that you downloaded it from the web and then it should open normally.
