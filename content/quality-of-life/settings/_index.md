---
title: User Settings
description: Provides information about common settings that should be implemented for games.
layout: single
---

Settings are an often overlooked aspect for indie games. Providing players with the ability to customize their experience, or more critically, to resolve unintentional issues found with the default configuration of a product, can dramatically improve the perceived quality of your program. This article outlines common, critical, (and expected) settings that can be found in most titles - along with resources on how to go about implementing them.

{{< hint warning >}}
It's all too easy to see settings as something easily implemented later in development, and for some settings this is absolutely true. However, certain settings are best defined and implemented earlier on as they can disrupt the setup/creation of other features. A great example of this can be found in [audio settings]({{< ref "audio" >}}) which usually require the creation and assignment of audio bus/mixer components being assigned wherever audio sources exist.
{{< /hint >}}

- [Audio Settings]({{< ref "audio" >}})
- [Video Settings]({{< ref "video" >}})
- [Input Settings]({{< ref "input" >}})
- Game-Specific Settings

## Accessibility

Not listed here are accessibility options. This is because the topic of accessibility _should_ be a far larger discussion and consideration beyond just adding a checkbox or slider control. For that reason, we have [a dedicated article around accessibility]({{< ref "/quality-of-life/accessibility" >}}).

## Localization

Again, this is another topic that goes beyond just a language setting. If you plan to release your game in multiple markets or markets where there may be different languages or cultures, there are additional considerations to make during planning and development. Once again, we've created [a separate article around localization]({{< ref "/quality-of-life/localization" >}}).