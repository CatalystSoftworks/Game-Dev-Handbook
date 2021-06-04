---
title: Industry Observations
description: This article can be seen more as an "opinion piece" of subjective observations related to the game industry. These opinions primarily reflect Catalyst's own viewpoints, but may echo viewpoints expressed by other individuals or businesses as well.
---

You can view this section of the site as a "results brief" of market research we have conducted at the time of writing. The subjects of these trends are focused on titles produced by other independent developers or small to medium sized studios. If you want market research data related to larger studios, the answer is _"Star Wars, Battle Royale (Call of Duty, Fortnite, Apex), and micro-transactions"_ as that seems to be the majority of the AAA industry as of 2021[^aaa].

[^aaa]: Sadly, this both is and isn't a joke. The majority of AAA studios doing big projects are either working with monster IPs or creating "live-service" style games with a focus on micro-transaction purchases.

## Absurdist/comedic games do very well with streamers

This is because this kind of content is great for both the player and the audience, and good humor is easily shared with others (just link the video). The humor doesn’t need to be explicitly written, but can, and is often better suited to, be situational. This is especially true with multiplayer games, as these moments are often most fun when observed with friends or other players.

#### Examples

- [Untitled Goose Game](https://goose.game)
- [Among Us](https://innersloth.com/gameAmongUs.php)
- [Snakey Bus](https://www.stovetop.io/)

## Networked multiplayer is feasible for smaller studios if it’s not twitch based and can be hosted by one of the players

Building networked games isn't easy and requires a pretty substantial paradigm shift when compared to traditional game development.

Networking features are often built-in to modern game engines, but these are often low/high level APIs that need a decent amount of boilerplate code that are dependent on the type of game you wish to make. Many times there are guides that show how to set up a simple lobby with a chat system and some large chunks of non-optimal data, which is great, but if you’re planning on sending a lot of data quickly it’s going to get complicated fast.

Slower paced or turn based games aren’t too difficult to network, since you'll likely have a larger window of time (seconds even) to send/receive data (much like building a chat system). In these instances, data packets don’t need to be super optimized and the state of world isn't changing rapidly or timing dependent.

Another challenging aspect of networked games for indie studios is how a game is hosted. If players are the host (either via peer 2 peer hosting, a listen server, or a player-hosted dedicated server) then the game can continue to be played with little additional cost to the developer/publisher of the title (aside from maybe a matchmaking server and/or relay server). But if you need top performance and securities, (especially for more competitive scenarios), then you'll need to be able to set up, afford, and support dedicated servers via cloud providers like [AWS GameLift](https://aws.amazon.com/gamelift/) or [Google Cloud for Gaming](https://cloud.google.com/solutions/gaming).

## Procedural generation is a great way to create unique content in a short amount of time

With a smaller amount team, budget, and time available, content creation can become a real hurdle to jump when creating a game. Taking a some time earlier on to create an algorithm for content creation can be extremely beneficial in ensuring there is enough content to keep your player entertained and feeling that their money was well spent.

## Narrative focused titles should be compelling _without_ gameplay

Games, like film or books, are simply a medium to tell a story. A large benefit to games is in how the player gets to experience said story, or even alter it with their choices and actions.

If the core goal of your game is to tell a story, make sure it's a story that people are interested in experiencing &ndash; _even before it's a game_.

If your game is fun regardless of the narrative, then the core focus should _(probably)_ be on the most enjoyable aspect: the game, rather than the story.

#### Examples

- [Undertale](https://undertale.com/)
- [A Night in the Dark](http://www.nightinthewoods.com/)
- [Firewatch](https://www.firewatchgame.com/)
- [SOMA](https://somagame.com/)

## Nostalgia can be a great selling point

This plays a part in why pixel art platformers and games that emulate specific platforms or classic titles (like PSX retro shader titles) can still do well in 2021. Creative takes on these classic looks can also create unique looking games that have a familiar, or even dreamlike, quality to them. It doesn't hurt that many of the limitations that bred these styles have long been overcome, making this an almost economic choice for some concepts. Just be careful that a nostalgic or retro aesthetic isn't the only thing your game has to offer its players.

## Quick, arcade style titles tend to do better on iOS, Android and Nintendo Switch when compared to better powered hardware like PC, XBox, and PlayStation

This is likely due to the mobility available with the lower powered hardware (phones and Switch) and the situations in which the games may be played. Often these are situations where the player is forced to wait idley (at a doctor's office or riding a bus) and has a few extra minutes to waste. In comparison, when a player sits down in front of their PC or TV to play a game, they're likely intending to spend more than a couple minutes.

## Horror games are “a dime a dozen” and often not given the proper amount of care

Indie horror games seem to be the new “hello world” for game development. The horror concepts are often cheap (jump scares, dark corridors/hallways, home-alone scenarios) with little creative exploration beyond “thing chasing you is scary looking”. Unless your game concept has a unique mechanic or atmosphere that is unnerving and worth exploring, it's probably best to avoid creating a horror game.

Case in point, look up Markiplier’s “3 Scary Games” series, which at the time of writing this is on episode #65.