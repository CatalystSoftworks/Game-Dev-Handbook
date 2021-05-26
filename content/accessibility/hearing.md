---
title: Hearing
description: Common issues and concerns related to those who struggle with hearing loss / deafness or audio related stimuli.
---

{{< youtube "4NGe4dzlukc" >}}

# Problems & Solutions

> The solutions outlined below are largely taken from [the Game Accessibility Guideline website](http://gameaccessibilityguidelines.com/full-list/), however, the topics shown below **do not** encompass everything available from the Game Accessibility Guideline website. It is strongly recommended that you visit that site and read through the listed problems to make an informed decision for your game. 

## Provide subtitles for all important speech
Important speech means that which would make a significant impact to the experience without; either narratively or to someone’s ability to play. In most cases this means speech by protagonists, and instructions and prompts given through speech.

Subtitles are widely relied on by gamers, more than consumers of other types of media. They are used for all kinds of reasons – due to physical hearing loss, due to low quality mobile speakers, due to a noisy environment, because of unpredictable dynamic sounds mixes, to avoid waking the baby, because localisation has been done solely through subtitles, and many other reasons too.

Subtitles in VR present a design challenge. There is no screen bottom to display them along; floating them at the bottom requires close proximity to the player to avoid occlusion with environmental elements, yet doing so results gives players eye strain from constantly changing the depth they are focusing at; positioning in the environment over players heads has none of these problems but means they will be missed unless the source of the audio happens to be within the players FOV.

However, subtitles in VR are still essential. At time of writing the best solution so far is a hybrid of the above; displayed in the environment while the audio source is within the player’s FOV, and while it is not, floating close to the player with some kind of indication (arrow, left/right alignment etc) of which direction the audio source is located.

## Provide separate volume controls or mutes for effects, speech and background / music
Loss of hearing can affect certain frequencies more than others, so being able to control volume independently is essential.

## Ensure no essential information is conveyed by sounds alone
Essential information means something you absolutely can’t play the game without.

Conveying essential information by sound alone is an obvious barrier for people with physical hearing loss, but is it also causes problems for situational impairments, such as playing in a noisy environment, through poor quality speakers, or with sound muted to avoid waking the baby.

The obvious way in which this is achieved is subtitles, but sounds other than speech can also be essential to gameplay. For example a siren alerting a player an imminent event, or an audio based puzzle.

An easy test is to ask someone to play through for the first time with the sound muted. If at any point they are unable to progress due to information being missed, it needs to be conveyed by another means. Usually visually, through an icon, effect, text, or other visual device.

## If any subtitles / captions are used, present them in a clear, easy to read way
The most common complaints about subtitle presentation are size, contrast, and the amount of text on screen at any one time. So ensure:

- Text is presented no smaller than 46px@1080p, either by default or though options
- Text is against a solid or semi-opaque background (known as letterboxing), ideally combined with an outline/shadow too
- Present no more than 40 characters per line, and two lines per subtitle (sometimes three, in exceptional circumstances)

Other important considerations include accuracy, positioning them at the bottom/middle and avoiding any other UI clashing with them, and using a clear easily readable mixed case (as opposed to full caps) font.

For subtitles to function, they must be readable, especially for the many people with hearing loss who have less proficient reading ability due to not having English as a first language. Art direction should not take precedence over readability.

However where the two requirements clash, both goals can be satisfied through providing customisation options – allowing players to choose whether they want a font that is easier to read, or one that fits best with the aesthetic.

## Keep background noise to minimum during speech
Background noise clashing with speech is a commonly cited reason for turning subtitles on, even without hearing impairments.

Control over sound levels is often impossible in dynamic situations, but in scripted conversations, cutscenes etc, bear in mind that what sounds like good balancing through your own setup will not necessarily be how players hear it, due to either differences in their hearing or differences in their sound hardware, so err on the side of caution and ensure that important audio such as speech is as distinct as possible from any background audio.

## Provide subtitles for supplementary speech
Subtitling is one of the most commonly seen accessibility features, with some publishers (such as Ubisoft) even requiring it. It benefits a huge range of players, not only those with permanent hearing impairments, but other conditions such as ADHD, also if the spoken language is not your own first language, and situational impairments such as playing in a noisy environment, through poor quality hardware, or having to play on mute to avoid waking the baby.

In addition to ensuring that all important information is covered, also include flavour speech from background characters, speech in cutscenes, menus etc, to ensure that gamers who for any reason do not have access to audio are not only able to play, but able to have as close an experience as possible to other players.

Additional speech beyond that which is important to narrative or being able to play can either be included by default, or through a separate toggle. 

## Ensure subtitles/captions are or can be turned on before any sound is played
The most commonly missed piece of subtitling/captioning is the introductory cinematic. Either ensure this is subtitled by default, or ensure that the option to turn subtitles on is provided before the first relevant sound plays.

## Provide captions or visuals for significant background sounds
Communicating all sound by text is usually neither practical or desirable, but anything that’s important should be. To judge this, consider whether the sound could be totally removed without much impact to story, gameplay or atmosphere. If not, reinforce them with either captions or visuals.

Captions is the name given to subtitles that represent sounds, rather than speech. I.e. solely for accessibility, and not part of localisation work. They are usually delivered through the same mechanism as subtitles, but it should be possible to turn them on or off independently of whether subtitles are turned on or off.

The Last Door provides all speech as text, and then an extra option to represent all important background noises as text. 14% of their players chose to play through to completion with this option chosen.

## Provide a visual indication of who is currently speaking
Conversations can be difficult to follow when you can’t hear the distinguishable accents. A difference in colour for each speaker, floating of text towards the side of the screen that the speaker is on, naming the current speaker, or even representing the speaker’s face all help – and a combination of them used together is even better.

A common effective approach is use of colour at all times, then the first time a speaker appears in a scene or any time dialogue occurs off-screen, add the the name of the speaker as text at the start of the line.

Another approach, commonly used in RPGs, is to add an indicator directly to the person speaking – for example a speech bubble above their head.

## Support text chat as well as voice for multiplayer
Text chat allows players who are unable to hear or speak well enough to chat by voice to still communicate. It should not be used instead of voice that however, as that would exclude players who can’t read or see well enough to use text chat. Both options should be provided.

Text chat doesn’t necessarily mean typing, it can also mean pre-set phrases, as seen in Hearthstone and DOTA.

## Provide visual means of communicating in multiplayer
Either environmental, allowing points on the map to be pinged for other players or markers left directly in the game environment, or directly, via player emotes.

Particularly useful for players with impaired speech, or hearing, but also a useful tool for all players regardless of impairment.

## Ensure that all important supplementary information (eg. the direction you are being shot from) conveyed by audio is replicated in text / visuals
Accessibility for hearing impairments is often focussed solely on subtitles – ensuring that speech can be understood. However games are not solely based on speech, there is a greater requirement in games than in other media on being able to understand audio cues.

Many sounds are purely aesthetic (which can also be represented visually), but the most important ones are those which are essential to gameplay.

Try playing the game on mute. If there’s any sound missing that causes you difficulty playing, find a way to represent it visually. This may be through additional optional subtitles (when representing something other than speech, they are known as ‘closed captions’), or through graphical indications in the environment, on your avatar, or in UI.

## Provide a stereo/mono toggle
Unilateral deafness or other asymmetric hearing impairments can mean missing important sounds that occur only from one direction. A mono toggle gives the option of combining both audio channels and playing the single combined channel through both left and right speakers/headphones, meaning every sound is available from both sides.

## Ensure that subtitles/captions are cut down to and presented at an appropriate words-per-minute for the target age-group
Speech often happens at a faster pace than reading speed, especially bearing in mind the 17% of the UK/US population that has some difficulty reading, and bearing in mind that for people born deaf, the language in the subtitles is not their first language. There are established guidelines from the TV/Movie industry for words per minute depending on age group, including how to sub down the text to fit within the words per minute.

It is critically important to convey the same information through subtitles and captions as through audio, so reducing the number of words should only by done when absolutely necessary, and be through compacting phrases, and not through removing any information.