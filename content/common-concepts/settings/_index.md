---
title: User Settings
description: Provides information about common settings that should be implemented for games.
layout: single
---

Settings are an often overlooked aspect for indie games. Providing players with the ability to customize their experience, or more critically, to resolve unintentional issues found with the default configuration of a product, can dramatically improve the perceived quality of your program. This article outlines common, critical, (and expected) settings that can be found in most titles - along with resources on how to go about implementing them.

{{< hint warning >}}
It's all too easy to see settings as something easily implemented later in development, and for some settings this is absolutely true. However, certain settings are best defined and implemented earlier on as they can disrupt the setup/creation of other features. A great example of this can be found in [audio settings](./audio) which usually require the creation and assignment of audio bus/mixer components being assigned wherever audio sources exist. If you want to implement this solution earlier on, [read this guide](/guides/implementing-volume-settings).
{{< /hint >}}

- [Audio Settings]({{< ref "audio" >}})
- [Video Settings]({{< ref "video" >}})
- [Input Settings]()
- [Common Game Settings]()