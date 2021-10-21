---
title: Networking
description: If you're planning on building a modern multiplayer game, chances are you want to support networked play. Saddle up.
---

Listen... this is a deep topic. Creating games is hard enough as it is when you're worrying about a single machine. The moment you want to do that over the internet in an effective way is the moment you've tripled the amount of time and work it's going to take to build your game.

If you want a curated list of articles, tutorials, and libraries that is separate from this page, be sure to check out [Awesome Netcode](https://github.com/rumaniel/Awesome-Game-Networking) on Github.

To get you started on your journey, here's some useful articles covering various aspects of netcode design:

- [Gaffer On Games](https://gafferongames.com): Glenn Feidler is _"the networking guy"_. His stuff is both high level and detailed and his implementations are usually handrolled C/C++ or in Unity (no Unreal or other engine).
- [Gabriel Gambetta: Fast-Paced Multiplayer Client-Server Game Architecture](https://www.gabrielgambetta.com/client-server-game-architecture.html): He has a nice little series covering the high level concepts with illustrations that helps to outline the problems and the general solution around solving them. Here is an implementation in Unity that someone made demonstrating his solution.
- [Joe Best-Rotheray’s Blog](https://www.codersblock.org/): A game dev who loves netcode. He's producing a hand-rolled networked shooter demo using C++ and covers his netcode strategy over several posts. He also has some articles demonstrating how to replicate physics in Unity.
- [Riot Games - Peeking into Valorant’s Netcode](https://technology.riotgames.com/news/peeking-valorants-netcode): Explains how Riot is trying to optimize Valorant’s netcode to reduce peeker’s advantage, prevent cheating, and keep the simulation running smoothly.
- [Source SDK Networking](https://developer.valvesoftware.com/wiki/Source_Multiplayer_Networking): Valve’s own documentation about resolving issues related to netcode latency, cheating, etc.
- [Timelines: simplifying the programming of lag compensation for the next generation of networked games](https://link.springer.com/article/10.1007/s00530-012-0271-3): White paper around the theory of managing timings and lag compensation in networked environments. (Still need to read)
- [Kehom’s Forge](http://kehomsforge.com/tutorials/multi/gdMoreNetworking/part03): Site with articles/blog posts around game development (mainly Godot). Has some nice articles about trying to build a netcode project using Godot.
- [Explaining how fighting games use delay-based and rollback netcode](https://arstechnica.com/gaming/2019/10/explaining-how-fighting-games-use-delay-based-and-rollback-netcode/4/)
- [The Poor Man's Netcode](https://www.gamedev.net/articles/programming/networking-and-multiplayer/the-poor-mans-netcode-r4851/)

Or if you prefer videos:

- [GDC: Networking for Physics Programmers by Glenn Fiedler](https://www.youtube.com/watch?v=Z9X4lysFr64)
- [8 Frames in 16ms: Rollback Networking in Mortal Kombat and Injustice 2](https://www.youtube.com/watch?v=7jb0FOcImdg)
- [Unreal Network Performance](https://www.youtube.com/watch?v=mT8VUVuk-CY)
