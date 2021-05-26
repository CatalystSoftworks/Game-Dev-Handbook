---
title: Visual
description: Common issues and concerns related to those who struggle with vision loss / blindness or image related stimuli.
---

{{< youtube "xrqdU4cZaLw" >}}

# Problems & Solutions

> The solutions outlined below are largely taken from [the Game Accessibility Guideline website](http://gameaccessibilityguidelines.com/full-list/), however, the topics shown below **do not** encompass everything available from the Game Accessibility Guideline website. It is strongly recommended that you visit that site and read through the listed problems to make an informed decision for your game. 


## Ensure no essential information is conveyed by a colour alone
Colours are useful means of communicating with well established meanings. However they are lost on people who can’t distinguish between certain colours.

Difficulty perceiving red or green in particular is very common, affecting around 8-10% of males, making both green and red look a brownish green, and there are several other less common conditions that affect other colours – tritanopia, difficulty perceiving yellow, cataracts, which can add yellow, even achromatopsia, a very rare condition where you have no colour vision at al, and colourblindness acquired through brain/nerve damage, which can alter colours in very unpredictable ways, even swapping them around.

Wherever you can, use colour as a back-up for another means of communicating the information, such as text or a symbol, pattern or shape. This can be by default, with the extra reinforcement often benefiting all players, or via a setting. Some colours also appear darker than without colour deficiency (most commonly red) so check using a simulator for foreground/background contrast too. There are accurate free simulators available (see links at the bottom of this page), and Unreal Engine has a built-in simulator.

[Continue Reading &rarr;](http://gameaccessibilityguidelines.com/ensure-no-essential-information-is-conveyed-by-a-colour-alone/)

## If the game uses field of view (3D engine only), set an appropriate default for expected viewing environment
Field of view is the simulated viewing angle through the camera, ie. perspective.

Every 3D game has a field of view angle. If the field of view is significantly different to what the eye/brain expects to see, it can result in motion sickness. This can be extreme, resulting in nausea and disorentation strong enough that play duration in excess of a few minutes can become impossible.

An appropriate viewing angle is usually 60 degrees for TV, 90 degrees for monitor.

## If the game uses field of view (3D engine only), allow a means for it to be adjusted
Setting a reasonable default FOV helps to reduce simulation sickness, but a single default can’t take into account size of screen or distance from screen, which are both significant factors.

Not everyone has the option of adjusting their viewing distance, so allowing FOV to be configured helps to avoid simulation sickness, which can be extreme, resulting in strong enough nausea and disorientation that play duration in excess of a few minutes can become impossible.

It is a greater issue on PCs than consoles due to the greater variety of screen sizes and viewing distances, and easier to implement on PCs too, due to more flexible frame rates.

## Avoid VR simulation sickness triggers
Simulation sickness occurs due to some of your senses telling your brain that one thing is happening, while other senses are busy telling your brain that something else is happening – a sensory mismatch between your visual system and your vestibular system. When your visual system says you are moving but your vestibular system says you are stationary.

Simulation sickness is significant issue with VR, as the visual effects are so persuasive. The symptoms of VR induced simulation sickness can be severe, ranging from mild discomfort to being partially incapacitated for up to a day two afterwards, even in some rare cases left with permanent effects. A bad first experience can turn someone off the VR completely, perceiving the issue as being entirely with themselves or the platform, rather than game-specific.

[Continue Reading &rarr;](http://gameaccessibilityguidelines.com/avoid-vr-simulation-sickness-triggers/)

## Use an easily readable default font size
[Related: Accessibility/Cognitive &rarr;]({{< ref "cognitive#use-an-easily-readable-default-font-size" >}})

Small text size is a very common complaint amongst people with vision impairments, whether medical (such as long sightedness) or situational (such as small mobile screen, or a living room that does not physically allow for a large TV close to a couch).

As players have a wide range of abilities and preferences and viewing environments, Allowing a choice of font size is the ideal solution. But if this is not possible, setting a large default size is a good first step.

Amazon TV have 10-foot-UI guidelines that include text size recommendations, of 28px minimum when viewed on a 1080p screen. When viewed on an average size screen this tallies for what would be expected for someone with 20/20 vision while using the Snellen Chart. However because it does not take any degree of vision impairment into account, use 28px as a minimum rather than a target, aim to exceed it wherever possible.

## Use simple clear text formatting
[Related: Accessibility/Cognitive &rarr;]({{< ref "cognitive#use-simple-clear-text-formatting" >}})

For short passages of text, just an easy to read font over an unfussy background makes a big difference to readability, ideally a clean sans serif font with distinct letter shapes (e.g. no mirroring between p,d,p and q) and prominent ascenders and descenders.

## Provide high contrast between text/UI and background
After text size, contrast is one of the most common UI complaints, There are common vision impairments that specifically result in a loss of contrast sensitivity, and others such as colorblindness that can be affected by contrast too.

Ensuring a good level of contrast also benefits many other gamers who have situational impairments, such as playing on a mobile device, in direct sunlight, or on a poor quality display.

Ideally place your text and UI elements on a plain high contrast background, or where that is not possible, use prominent outlines and shadows to separate them from the background. The web industry has an established testable limit for what constitutes adequate contrast for screens, which can be applied to games – a foreground/background contrast ratio of at least 4.5:1. a tool to test for this ratio is linked to below.

> **Note:** There is a common misconception that high contrast text can trigger epileptic seizures. This is not true. Harding test fails can be resolved by maintaining contrast, increasing font size, reducing line spacing, or ensuring regular well spaced paragraph breaks.

## Ensure interactive elements / virtual controls are large and well spaced, particularly on small or touch screens
[Related: Accessibility/Motor &rarr;]({{< ref "motor#ensure-interactive-elements-virtual-controls-are-large-and-well-spaced-particularly-on-small-or-touch-screens" >}})

Established research on touch hit areas is a good starting point. 2.4cm has been found to be the ideal size for touch screens, but impractical for smaller phone screens, so 0.96cm is the recommendation for phones.

Bear in mind that people with either reduced accuracy or low vision will find even this difficult so use them as a minimum rather than a fixed size to aim for. Buttons also shouldn’t be close to each other. If they are, they need to be larger again to compensate.

This also applies to cursor driven interfaces (mouse/analogue stick/motion detecting), where gamers with impaired precision will also have difficulty accurately targetting small elements.

## Avoid (or provide option to disable) any difference between controller movement and camera movement, such as weapon/walk bobbing or mouse smoothing
As well as field of view, other differences between what the eye sees and brain is expecting can also be enough to completely prevent play, particularly in VR. The more differences implemented the greater the chance of issues.

Common issues are asynchronous weapon bob/walk bob, motion blur, chromatic abberation, mouse smoothing, camera shakes or tilting, or changing where the character is looking without the player’s input (e.g. [01:55 in this Star Citizen footage](https://youtu.be/Br5ySF2UIxk?t=1m55s)).

These can be highly desirable for aesthetic and immersion reasons, but if including them, provide an option for people to turn them off.

## Provide an option to turn off / hide background animation
[Related: Accessibility/Cognitive &rarr;]({{< ref "cognitive#provide-an-option-to-turn-off-hide-background-movement" >}})

Background animation can distract greatly from elements that are important to gameplay, particularly for attention related cognitive conditions such as ADHD. It can sometimes be so distracting that it can make essential information and interactive elements difficult to see at all.

## Ensure sound / music choices for each key objects / events are distinct from each other
[Related: Accessibility/Hearing &rarr;]({{< ref "cognitive#give-a-clear-indication-that-interactive-elements-are-interactive" >}})

Distinct sound design is useful for all players, but can also be an extremely helpful reinforcement when it is difficult to distinguish things by other means.

Some games can even be playable by gamers who have little or no vision at all, if key sounds are all distinct. A famous example is Brice Mellen, a blind from birth gamer who defeated Mortal Kombat creator Ed Boon at his own game.

Sometimes audio cues for all important visual information would be too intrusive for sighted players. Options can be helpful for this, for example Injustice’s mode to add extra environmental audio extra cues. 

## Give a clear indication that interactive elements are interactive
[Related: Accessibility/Cognitive &rarr;]({{< ref "cognitive#give-a-clear-indication-that-interactive-elements-are-interactive" >}})

Players with cognitive or vision impairments can have difficulty distinguishing which UI elements or in-game items are intended to be interactive, and are sometimes not familiar with the same metaphors and conventions as other players.

This can be achieved by clear and consistent differences in style, contrast, or additional signifiers such as a mouseover effect, glow, icon etc.

## Provide separate volume controls or mutes for effects, speech and background / music
[Related: Accessibility/Cognitive &rarr;]({{< ref "cognitive#provide-separate-volume-controls-or-mutes-for-effects-speech-and-background-music" >}})<br />
[Related: Accessibility/Hearing &rarr;]({{< ref "hearing#provide-separate-volume-controls-or-mutes-for-effects-speech-and-background-music" >}})

Being able to distinguish individual sounds is particularly important when visual cues are not able to be detected as easily.

## Avoid placing essential temporary information outside the player’s eye-line
Many vision impairments can result in loss of peripheral vision. While arranging interface elements along the edges of a screen is fine as players will familiarise themselves with the layout and know where to look for them, avoid placing temporary elements that are essential to gameplay (such as [God of War 3′s quick time event indicators](http://gameaccessibilityguidelines.com/god-of-war-poor-qte-prompt-positioning)) far from where the player’s focus is likely to be, as they can easily be missed.

This is a particular issue with VR, especially when considering that [audio cues alone are not sufficient]({{< ref "hearing#ensure-no-essential-information-is-conveyed-by-sounds-alone" >}}) for gamers with hearing loss.

## Allow easy orientation to / movement along compass points
Allowing players to jump directly to facing a compass point helps players with little to no residual vision to avoid becoming disoriented.