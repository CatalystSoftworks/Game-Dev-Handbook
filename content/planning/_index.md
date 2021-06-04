---
title: Planning
description: Games are an incredibly complex type of software, and like any good software, the first step is planning.
weight: 1
layout: single
---

While every project may be different and be built differently, there often many common considerations and decisions that need to be made. This article aims to provide a sort of "framework" that you can use when planning and making decisions for your team and project.

{{< hint "info">}}
This article is a mix of our own discoveries along with content from articles found in the [Additional Resources](#additional-resources) section below.
{{< /hint >}}


# Ideation

Most games revolve around a 10-30 second gameplay experience that is repeated endlessly. This concept was described as a core foundation behind the design of Halo. This should be the core of your game and if this isn't fun, it's unlikely the final game will be any fun either.

<!-- ## Decide What to Make

Choose a game genre you fully understand and are passionate about.

- Without passion, it will be incredibly difficult to create and release a final polished product.
- Without dedication you will never get it finished. If you struggle with this then practice it in any avenue of life. Learn how to finish things before embarking on bigger things.
- You will have more success making a game for an audience you fully understand that is small, than for a bigger audience that you don't understand. You should know what your audience wants if you want to have a chance of pleasing them. Better yet, make a game that _you_ want to play. -->

## Create a Game Design Document

If you have a game idea in mind, the first step is to get it _out_ of your mind for others to be able to understand your vision and help evaluate it. Such a document is referred to as a "Game Design Document" or GDD. This document will serve as a foundation for your idea as well as a guide to follow throughout the development[^core-concept]. Your GDD does **not** need to outline every last detail for your game. Focus on the broad, critical strokes that are unique to your vision[^details].

[^core-concept]: This can be especially useful if the core goal gets mutated or lost when scope creep inevitable arises.
[^details]: If your game fits into a genre, you can use other games from said genre as examples to streamline certain explanations. Same if there are other games with similar mechanics. Just be careful that your game isn't simply a clone of another game but with a single added gimmick.

This document should help you (and your team) iron out details about how mechanics and concepts work, especially in concert with one another. It also makes it easier to onboard others to your project and ensure everyone involved has a clear understanding of the end goals. If the people you ask for help can’t see your vision right at the get go, they’ll quickly lose interest. Even if you plan to make a game on your own, things can get out of control if you don’t have a solid plan to follow.

To help get you started, here's a list of questions you should try and answer in your game design document:

- What's the core "hook" of the game that makes it fun and brings players back?
- What would the player(s) experience in a typical play session?
- What’s the genre(s) of the game (action, adventure, RPG, battle royale, etc)?
- What’s the planned perspective for the player(s) (1st person vs. 3rd person)?
- Does it have multiplayer?
    - If so, is multiplayer the focus of the game? Or is there a single player component?
- What type of interactive structure will there be (chapters, levels, maps, acts, etc)?
- What’s the basic interactive design?
- What’s the planned interface (UI and controls)?
- How difficult is the game?
- How long will it take the average player to complete?
- How long should a typical play session last?
- If there's a story or narrative:
    - What’s a synopsis of the overall story?
    - What’s the full story (going more in-depth)?
    - What sort of scenarios are in the game? Are there cinematics and cutscenes? Where in the story do they fit?
    - Who are the actors / characters involved? 
        - Who are the primary, secondary, and tertiary characters?
        - Who are the heroes and who are the villians?
        - What are their motivations and why should we care?
- Do characters talk? Or is dialog handled through a written/visual medium?
- Describe each mission or level of the game (as applicable).
- Describe the preliminary maps of each level or missions of the game (as applicable).
- Does this game target one core audience or multiple audiences?
- Who’s the target audience and what are their expectations of a game like this?
- Is this a game for hardcore gamers or more “mass market”?
- What’s the key competition for this game?
- How does this game compare to its competition?
- What does this game offer that the competition doesn’t?
- What does the competition offer that this game doesn’t?

## Create a Paper Prototype

A paper prototype doesn't _actually_ have to be made of paper. Instead this refers to the concept of creating simple visual elements that further expand on your game's concepts and allows you to test the game without writing an actual line of code. This can allow you to explain, test, and iterate on your concept much more quickly than jumping into a game engine. Especially since it can be incredibly easy to turn your prototype session into a [yak-shave](https://en.wiktionary.org/wiki/yak_shaving) where you wind up implementing more than originally intended.

For example, if your game is an RPG you could test your stats / battle systems / story through a simple pen & paper representation of it. Grab a friend and have them test the concept with you, Dungeons & Dragons style.

If you have something less analogous, make some loose mockups/drawings showing the different states that the game could be in with an explanation of how you go from one state to another.

## Create your Technical Prototype

The goal of the prototype is to create that core 10-30 second experience[^mvp] to ensure that it's as fun in reality as it was in your imagination and paper prototypes.

[^mvp]: In the software world, this is your [Minimum Viable Product (MVP)](https://en.wikipedia.org/wiki/Minimum_viable_product) or [initial vertical slice](https://en.wikipedia.org/wiki/Vertical_slice).

- If it's not fun, tweak it until it is.
- Don't waste time on fancy graphics at this stage[^graphics].
- If you can't make it fun now don't assume that adding more crap _around_ it will make it fun later. That's highly unlikely.
- Once it's fun, continue to add the core features (in a very rough but functional way) that you believe are essential to your game concept. It's better to make sure the whole concept works now before you waste too much time on a dud.

[^graphics]: Unless you're developing an aesthetic-oriented game where the visual aspect plays a vital role into the game's hook or commercial appeal.

The prototype can take anything from an hour to a month depending on the complexity of your final game.

If it's not enjoyable now it's unlikely that it ever will be. Don't build a game on broken foundations.

# Implementation

Now that you have a decent prototype it's time to plan out in a very rough way your schedule for the project. If you don't have a schedule you will fumble around endlessly wasting time and never get the thing done.

## Create a Milestone Outline

List all the core features that your game will need.

- Don't detail how you will achieve them, just list them. You may not even know how you will achieve them at this stage. It's also worth listing all the essentials that every game needs eventually - things like save game functionality, a website, settings menus (key rebinds, audio, graphics settings, etc).
- Do this in broad strokes. We are not looking to list every minute detail here, just an overview of the big picture - each big job.
<!-- - Once you have your list, estimate how long each job in the list will take and write it next to it. -->
- Total up the time for everything. Now double it! Seriously. Even if you are very conservative in your estimates, almost everything is going to take longer than you expect, and you are going to run into endless jobs that you never predicted.
- If the final total is not something that you think you can achieve reduce the scale of your project and repeat the above process until you arrive at something manageable.

## Break the Milestones Down

<!-- - Split all the jobs in the master plan into 'Chunks'.
- If your planned game will take two years you may want to break the list down into 'Chunks' that will each take three months each.
- If your planned game will take 3 months in total, break it down into 2 week 'Chunks'
- List your 'Chunks' in the order that they should be completed.

# Take the first 'Chunk' and break it down - 'Pieces'

Even if your game is only planned to take 3 months to complete, you are still going to have a lot of work in each 'Chunk'.

Break the first 'Chunk' down into a new list of 'Pieces'. Again, don't get into details here. A 'Piece' might be something like - 'Create a basic GUI Interface' or 'Create assets for game feature X'.

Be sure that you have enough time to complete your 'Pieces' for that 'Chunk' in the timescale you have allocated. If not, you may need to move back up the plan and reduce the scale of your project.

# Breakdown this first 'Piece' of the first 'Chunk' - Immediate Job List

Each 'Piece' might be still quite complex, and you may not know how to achieve it yet. As an example, our first 'Piece' might be something as broad as 'Implement the user interface' that could take two weeks to achieve. Now break that down into another wide brush stroke list, for example:

- Implement the start screen
- Implement the menu system
- Implement the HUD system
- Etc

Once again don't detail each job yet. Just list the jobs.

# Breakdown the first Job in your Immediate Job List

By now you get the idea. Hopefully each job in our 'Immediate Job List' will take no more than a day or two. For smaller projects you will probably be already down to jobs that should only take a couple of hours and you can skip this stage.

So for example we might break down 'Implement Start Screen' into this new list:

- Create the background
- Create the main menu (New Game, Start Game, Options, Quit)
- Implement the code to make the main menu function.
- Add some juicy special effects to make it look nice.

# Pick a job and break it down

So let's imagine we have chosen the job 'Implement the code to make the main menu function'.

Finally we are at the micro scale. We now plan in detail how to achieve this single job. Break it down again. List each little piece of the job that needs to be done.

It's a good idea to also now have a rough idea how you will achieve each little piece before getting started. This will help you predict problems that may occur with your chosen method.

This shouldn't take more than 5-10 minutes. Maybe longer if it's a complex problem that you need to do some research on first.

Now do it!

Rince and repeat stepping backwards through the processes. Do all the little jobs to complete a job on your 'Immediate Job List' Then pick a new 'Piece' of a 'Chunk' and create a new 'Immediate Job List'

Then do it!

# The advantages of this method

- It's structured with timescales in place to get it all done.
- The plan is all broad strokes that shouldn't take long to list initially.
- It breaks down massively complex systems into tiny, easy, bite-sized pieces.
- You only get down to details just before actually implementing something that will be finished in a few hours.
- No sooner have you planned the details than you are implementing them while the problem is still fresh in your mind. This keeps motivation levels high and saves time. You aren't trying to remember something you planned six months ago.
- You get to strike jobs off your list quickly. Don't underestimate how motivating this is. You see progression happening in a visual way constantly. There is nothing better than seeing a job list disappear.


# Staying Motivated

Don't procrastinate

- If you ever allow yourself to think 'I can't be bothered right now', push it out of your mind and get working immediately. Don't give it any time to fester and gain traction.
- We are stupid creatures. We live by habit. If we allow ourselves to not work because 'we can't be bothered' this becomes a habit and it will happen more and more. Don't let it start. Do the opposite - get in the habit of just doing it and then it becomes easy to just do it.
- However, if you are in the habit of just doing it, and you get a strong feeling of 'I can't be bothered' you are likely genuinely tired and need more sleep, or you're overworked. See below.

# Don't Overwork - a recommended work schedule.

Applies only to full-time development

There is a reason the average working week is 40 hours. This has been proven over time to achieve efficient results. This is especially true in a concentration intensive job like game development.

- Do 8 hour days, 5 days a week
- Take a 5 minute break to get up and walk around once every 45 mins. Give your brain a break.
- Take the weekend off to relax, recharge, and motivate yourself for the following week.
- Get enough sleep. Don't underestimate this tip.
- Take a week off once every 3 months. This is essential or you will burn out. You need time away from thinking about something or you fry your brain so it's of no use to you.
- You will be more efficient and get more done by not overworking. Overwork makes our brain go around in circles while problem solving. If we are fresh, problems get solved very easily.

By not overworking, and getting enough sleep, your motivation levels will always stay high. - Well at least until mid way through Friday :)

The only times I feel like 'I can't be bothered today' is when I'm genuinely physically tired from lack of sleep or because I've overworked recently. -->

# Validation & Iteration

<!-- - As soon as you have a playable alpha get it into the hands of your target audience.
- Player feedback is essential to making a great game.
- Listen to all feedback. You may not act on it, but you need a solid reason why you aren't acting on it.
- As your game expands, get more people playing it.
- You might have an ultimate goal of getting it on to Steam, but put it out there on a smaller platform once you have a stable product. Price it so that it offers value for money at that early stage. You are doing this not to make money but for experience and to get motivated from player feedback. You will also find out if you are wasting your time. -->

# Additional Resources

- [Pluralsight: Practical guide to planning your first game](https://www.pluralsight.com/blog/creative-professional/practical-guide-to-planning-your-first-game)
- [r/gamedev: My tips on how to plan a game, stay motivated and get it finished.](https://www.reddit.com/r/gamedev/comments/2d89kj/my_tips_on_how_to_plan_a_game_stay_motivated_and/)