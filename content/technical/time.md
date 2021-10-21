---
title: Time
description: Time is a critical component to any game and it can quickly become complex once you factor in physics, networking, threads...
---

## Timesteps

{{< hint "todo">}}
Need to provide an introduction to timesteps.
{{< /hint >}}

### Fixed Timesteps

A fixed timestep is an update/tick that executes at a deterministic and constant rate.

We could go further in our explanation, but it's been explained better by so many others. Most notably is Glenn Fieldler's [Fix Your Timestep!](https://gafferongames.com/post/fix_your_timestep/). This is considered critical reading material for game developers, and does a great job explaining the basic implementation of a fixed timestep from the standpoint of C-style pseudo code.

For further reading on the subject, feel free to read any of the following articles:

- [Fixing your time step, the easy way with the golden 4⅙ ms.](https://www.gamedeveloper.com/programming/fixing-your-time-step-the-easy-way-with-the-golden-4-8537-ms-)

### Unity and `FixedUpdate`

Unity supports a fixed timestep as a standard part of their `Time` and `MonoBehaviour` APIs. However, like _any_ timestep (fixed or otherwise), it's important to understand some of the specific mechanics and "gotchas" of its implementation.

The article _[Fix your (Unity) Timestep!](https://johnaustin.io/articles/2019/fix-your-unity-timestep)_ is a great article that allows some of the intricacies of how and when `FixedUpdate` is called in comparison to the standard `Update` method.

If you're looking to solve visual problems (jitter/choppiness) created by the fixed, but sometimes uneven, tick rate of Unity's `FixedUpdate`, be sure to checkout Kinematic Soup's article [Timesteps and Achieving Smooth Motion in Unity](https://www.kinematicsoup.com/news/2016/8/9/rrypp5tkubynjwxhxjzd42s3o034o8).
