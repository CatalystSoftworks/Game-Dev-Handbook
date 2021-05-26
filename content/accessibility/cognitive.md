---
title: Cognitive
description: Common issues and concerns related to those who struggle with anxiety, sensory disorders, information processing or complexity, and memory.
---

{{< youtube "ObhvacfIOg0" >}}

# Problems & Solutions

> The solutions outlined below are largely taken from [the Game Accessibility Guideline website](http://gameaccessibilityguidelines.com/full-list/), however, the topics shown below **do not** encompass everything available from the Game Accessibility Guideline website. It is strongly recommended that you visit that site and read through the listed problems to make an informed decision for your game.

## Allow the game to be started without the need to navigate through multiple levels of menus
Understanding and navigating through complex menus (for example having to work through many levels of team formation, country, kit etc. in a sports game) can present a significant barrier to entry for people with a number of conditions, such as dyspraxia which affects ability to visualise complex systems, or impaired short term memory.

Although pre-game config can be of great value to many players, providing a quick start option will open it up to many more.

## Use an easily readable default font size
[Related: Accessibility/Visual &rarr;]({{< ref "visual#use-an-easily-readable-default-font-size" >}})

Small fonts are not only difficult to see, they are also more difficult to read for conditions such as dyslexia, due to the differences between letter shapes being less pronounced at smaller pixel sizes.

## Use simple clear language
Low reading ability is not often spoken about compared to other impairments. Despite there often being an underlying condition such as dyslexia, there is a major taboo surrounding it. So most people with low reading ability will not admit it to anyone, let alone discuss it with developers.

It is in fact the most common type of impairment that can come up against barriers in games.

Aim for as straightforward language as your copy style allows, for example

> “Click below to save your character”

rather than...

> “If you click below your chosen character preferences will be saved”.

Text should not be dumbed down, but length or complexity should be avoided if it is not required by the tone or to get the point across.

Keeping text as concise and straightforward as possible increases the likelihood of it being read by any gamer, but particularly for people who have a low reading age, for whom large blocks of text can be extremely intimidating.

## Use simple clear text formatting
[Related: Accessibility/Visual &rarr;]({{< ref "visual#use-simple-clear-text-formatting" >}})

For longer blocks of text, in addition to the above, aim for mixed case rather than all caps, unjustified left alignment, 1.5x line spacing, and around 70 characters per line.

There are fonts available that have been designed specifically for easy legibility. Some are designed specifically for dyslexia, but the principles used can also make them useful for some others who have difficulty reading.

Offering one of these can make a real difference if you have a text-heavy game, but if you’re using a more extreme one such as opendyslexic or dyslexie it should only be offered as an alternative rather than the single font choice, as they work well for some people, and make reading more difficult for others.

The Last Door offered a choice between a standard font and a dyslexia friendly font, and of the people who played through to completion, 14% did so using the dyslexia friendly option.

## Include tutorials
Although not the best possible approach (see below), guided interactive tuition is still far more useful for all players than a simple instructions screen, and also has great value for a range of cognitive impairments.

The combination of interaction with instruction gives more means of making an association and remembering, and practising the interaction in the context of gameplay is less demanding on short term memory than having to recall the instruction at the point in the future where the interaction takes place.

These barriers to understanding can be reduced further by [teaching game mechanics and concepts within gameplay itself](#include-contextual-in-game-help-guidance-tips).

## Allow players to progress through text prompts at their own pace
In addition to low reading age being extremely common (14% of adults have a reading age of below 11 years), distraction can be an issue for all gamers, sometimes resulting in key information being missed. As reading speeds and ability are so varied even within very specific age brackets, it is not possible to set a speed for text to be displayed which will be appropriate for all readers.

Instead of a timer, dismiss information on a player action, allowing it to be stepped through. If that’s not possible, allow it to to be replayed or paused. If developing a chat system, allow messages to be browsed back through without automatically jumping focus back to a new message when it appears. Any of those methods remove the requirement for players to have a specific reading speed and constantly maintained attention.

## Avoid flickering images and repetitive patterns
In 1997, a Pokemon cartoon containing a red flickering sequence was aired in Japan, resulting in more than 600 children being admitted to hospital after suffering epileptic seizures. Three-quarters of those had never suffered from symptoms of epilepsy before. Although video games do not create epilepsy in people who do not have it, there are at least 27 cases of people having their first seizure while gaming, and physical injury from seizures is common.

People with photosensitive epilepsy can have seizures as a result of choice of visual treatments. Seizure risk cannot be completely avoided, but there are certain triggers that can easily be avoided:

* Any sequence of flashing[^flashing] images that lasts for more than 5 seconds
* More than three flashes[^flashing] in a single second, covering 25%+ of the screen
* Moving[^moving] repeated patterns[^patterns] or uniform text[^text], covering 25%+ of the screen
* Static repeated patterns[^patterns] or uniform text[^text], covering 40%+ of the screen

[^flashing]: An instantaneous high change in brightness/contrast (including fast cuts), or to/from the colour red.
[^moving]: Includes changing direction, osecillating, flashing or reversing.
[^patterns]: More than 5 static or 8 moving high contrast repeated stripes – parallel or radial, curved or straight, in any orientation.
[^text]: Lines of text formatted as capital letters only, with not much spacing between letters, and line spacing the same height as the lines themselves, effectively turning it into at least 5 static / 8 moving high contrast evenly alternating rows.

There are specific formulas for calculating what a difference in contrast has an effect and for what portion of a person’s field of view is affected, but these are complex to work out, so it is better to stay on the side of caution, and simply avoid flickering and regular patterns completely wherever possible. Particularly in VR, as the 25%/40% above is based on a typical screen display, not a display that takes up 100% of your field of view.

If it is not possible to avoid them without harming the game, ensure that adequate and obvious warning is given, and investigate providing an option to disable them.

An epilepsy test service is available, originally developed for testing TV footage but also suitable for testing videos of gameplay. It is recommended by industry bodies, and used by both publishers and studios (most notably Ubisoft, who made a public commitment to epilepsy testing following a seizure incident). Again, it does not guarantee a game is epilepsy-safe, but it does greatly reduce common triggers.

There is always a chance of seizure from any game, even a game that avoids all common triggers. So the term ‘epilepsy safe’ must never be used. If you include a setting called ‘epilepsy safe mode’, you risk harming players and risk legal action being brought against yourself. Instead, describe what the setting relates to – ‘screen flash effects’, ‘effects intensity’, etc.

## Include contextual in-game help/guidance/tips
More effective again than separate tutorials, this is an area that the games industry generally does well at, having long since left behind the days of thick printed manuals. Gradually introducing concepts to the player during gameplay not only gives greater context, but also avoids overburdening gamers who are unable to process complex systems/concepts with too much information at once, and is more useful than upfront instruction/tutorial screens for people with short term memory issues.

If possible, treat complex mechanics as mini-sandboxes, allowing the practice them to be to be repeated until a player decides they are familiar and comfortable enough to proceed.

## Indicate / allow reminder of current objectives during gameplay
What you’re meant to be doing or where you’re meant to be going can sometimes be difficult to recall for any player, but especially for people who have impaired memory, or who need to take long breaks between play sessions.

A reminder can help greatly. Either permanently displayed, on player request, or triggered automatically, by for example spending a long time without making any progress towards an objective.

## Indicate / allow reminder of controls during gameplay
Complex controls can sometimes be difficult to recall for any player, but especially with impaired memory.

Being able to access reminders through UI can help greatly, and not only for the basic controls themselves – providing summaries of any game-specific mechanics or actions covered in tutorials to be accessed at a later date is also beneficial.

## Include a means of practicing without failure, such as a practice level or sandbox mode
Practicing is an extremely efficient means of learning how to play. However to practice during actual gameplay requires a good base level of ability, without this the liklehood of failure means that effective practice is not possible.

Offering an option where it is impossible to fail allows people to practice at their own pace.

## If using a long overarching narrative, provide summaries of progress
Remembering what has happened to date in a narrative can be difficult for people who have impaired short or long term memory, but also other people without permanent impairments, for example someone who just hasn’t played the game in a while.

## Ensure no essential information (especially instructions) is conveyed by text alone, reinforce with visuals and/or speech
Reinforcing textual information with images and sounds can be useful for all players. But it is particularly valuable for people who have difficulty with reading – not just in terms of the reading itself, but also because being confronted with large blocks of text can actually often be so intimidating that the text is skipped entirely.

## Give a clear indication that interactive elements are interactive
[Related: Accessibility/Visual &rarr;]({{< ref "visual#give-a-clear-indication-that-interactive-elements-are-interactive" >}})

Players with cognitive or vision impairments can have difficulty distinguishing which UI elements or in-game items are intended to be interactive, and are sometimes not familiar with the same metaphors and conventions as other players.

This can be achieved by clear and consistent differences in style, contrast, or additional signifiers such as a mouseover effect, glow, icon etc.

## Provide an option to turn off / hide background movement
Background animation can distract greatly from elements that are important to gameplay, particularly for attention related cognitive conditions such as ADHD. It can sometimes be so distracting that it can make essential information and interactive elements difficult to see at all.

## Provide separate volume controls or mutes for effects, speech and background/music
[Related: Accessibility/Hearing &rarr;]({{< ref "hearing#provide-separate-volume-controls-or-mutes-for-effects-speech-and-background-music" >}})<br />
[Related: Accessibility/Vision &rarr;]({{< ref "visual#provide-separate-volume-controls-or-mutes-for-effects-speech-and-background-music" >}})

Too many different sources of information can make it difficult to focus on any of them. There is even a specific condition (auditory processing disorder) for which simultaneous sounds can be impossible to distinguish or even distressing.

Depending on what kinds of audio are important to your game, other sliders might also be useful, such as the Killer Instinct HUD slider mentioned in the quote above.

## Ensure sound / music choices for each key objects / events are distinct from each other
Distinct sound design is useful for all players, but can also be an extremely helpful reinforcement when it is difficult to distinguish things by other means.

Some games can even be playable by gamers who have little or no vision at all, if key sounds are all distinct. A famous example is Brice Mellen, a blind from birth gamer who defeated Mortal Kombat creator Ed Boon at his own game.

Sometimes audio cues for all important visual information would be too intrusive for sighted players. Options can be helpful for this, for example Injustice’s mode to add extra environmental audio extra cues. 

## Highlight important words
Too much text can be intimidating, off-putting and difficult to comprehend for many people, including the 14% of adults who have difficulty reading. It can also be an inconvenient distraction for other people who just want to extract the information as efficiently as possible and get back to playing.

Highlighting important words and concepts can help in two ways. Firstly to allow people to skim the content quickly, extracting the key points the text is trying to communicate without having to trawl through every word. And secondly by breaking up sentences into smaller and more easily digestible chunks.

## Provide an option to disable blood and gore
Blood and gore can be problematic not just due to preference or age, but also due to conditions where it can cause distress and discomfort. It is of course – depending on the mechanic and genre – desirable and / or an important source of realism for many other people. So providing an option allows both ends of the spectrum to be met.

However care must be taken with affordance; for example ensuring that a blood splatter than can be turned off is not the sole means of communicating to a player that a shot has connected with its target.

## Allow all narrative and instructions to be replayed
Either short or long term memory issues or can make it difficult to remember where you are in a narrative, or situational impairments such as simply having had a bit of time pass since last time you played the game. Attention related conditions such as ADHD can also mean important information is missed.

Being able to revisit all previous instructions and narrative avoids this.