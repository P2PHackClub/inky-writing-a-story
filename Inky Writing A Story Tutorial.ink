-> Welcome

=== Welcome ===
Once upon a dark and stormy night… er… well… an overcast and cloudy afternoon?

Welcome, to the choose-your-own-adventure to your choose-your-own-adventure! Sounds complicated? Don't worry, we don't know what we're writing about either.

Writing. Key word. You are going to be writing a branching story today :D

-> Welcome_Choices

=== Welcome_Choices ===

+ Great, how do I start?
-> Start_Tutorial
+ I want to work on something else today.
-> Start_Something_Else
+ Woooooah buttons….
    -> Buttons
+ [(Ignore)]
    -> Ignore

=== Start_Tutorial ===
Have you ever wanted to write a dynamic, choose-your-own-adventure story, but don't know where to start? What about a video game with choices that determine the endings, or variables that you can play around with?

Say hello to `ink`, the scripting language for writers creating branching storylines!

With ink, you can create pieces of writing, like this one, that reacts to your choices!

* Pretty cool!
* Wow!
* Neato!

- Glad you like it >:D!

So, what is ink? Well, it's a scripting language that's a bit different from the other programming languages you've learned. It's not code-based like javascript. In fact, adding a choice is as easy as putting in a bullet-pointed list. For example:

\---
    With ink, you can create pieces of writing, like this one, that reacts to your choices!

    \* Pretty cool!
    \* Wow!
    \* Neato!

    \- Glad you like it >:D!
\---

Neat, right?

That was the "code" that we used for that above choice sequence. There were three choices, "Pretty cool!", "Wow!", and "Neato!", which all led to something called a "gather", which gathered all of the choices into one response, "Neat, right?".

* So…. how do you start branching out content?

- Well, you can use two tools to accomplish narrative branching! The first one is a "knot", which is a piece of content. These are the fundamental structural unit of ink. All knots start with a heading with "===", and end with "===". 

\---
\=== chapter_1 ===
\---

The last "===" is optional, btw. The name needs to be a single word with no spaces.

The start of a knot is a header, the content that follows will be inside that knot.

\---
\=== chapter_1 ===
Once upon a time, in a land far, far away, there lived a spider hanging upside down from a cave.
\---

* Okay, great, but how do I get it running?

- Oh right, we said there were **two** tools to accomplish narrative branching. Enter the "divert"!

The divert is an arrow that acts like a portal, teleporting you to a specific piece of content. It probably makes a lot of sense just looking at an example. Diverts are invisible

\---
\=== chapter_1 ===
Once upon a time, in a land far, far away, there lived a spider hanging upside down from a cave.

\* Open your spidery eyes
\-> spidery_eyes
\* Stretch your spidery arms
\-> spidery_arms
\=== spidery_eyes ===
You open up your spidery eyes, and get blinded - instantly. You die.
\-> END

\=== spidery_arms ===
You stretch your spidery arms, but decide it's too early to wake up. You go back to sleep.
\-> END
\---

Go on, and test it!
* Where the heck do I test it?
* whaaaat?

- oh right, you need to download the ✨inkle editor ✨
Go to https:\/\/github.com/inkle/inky/releases/tag/0.12.0

* I have a mac
-> has_mac
* I have a linux
-> has_linux
* I have a windows
-> has_windows
* I don't have any of those
-> is_irrelevant

=== Start_Something_Else ===
If you want to do something else today, that's fine! We are going to be continuing with this series next time though, so plan for a project that takes up two meetings! If you want to, make a video game using Unity, since we'll be working with a little bit of Unity later on.

-> END

=== Buttons ===
{!Buutttooooonnnnssssssss|butttooooooonnnnnsssssss|buttons buttons buttons buttons buttons|boop|baaattttooooons|the button stopped working, dang}
-> Welcome_Choices

=== Ignore ===
{rood ;_;|stop it pls|this hurts|ruuuuuuuuuuuuuuuuuuuuuuuude|:((}
-> Welcome_Choices

=== has_mac ===
Okay, apple boi. Download the "Inky_mac.dmg" file, and double click to run it. Then, drag it to the Applications folder. When it's done copying, open it up from the Applications folder, or from your spotlight search/Launchpad.

-> finished_installing

=== has_linux ===
Hey, there penguin gang! You know what to do, you have a linux. Just install “Inky_linux.zip”, or whatever. No rush.

-> finished_installing

=== has_windows ===
Ah, the one operating system without a door. (just kidding, plenty of backdoors 😜).  Go and download the "Inky_windows_64.zip" if you have a 64-bit computer, and "Inky_windows_32.zip" if you have a 32-bit computer. If you're not sure, download the 64-bit version. If it doesn't work, try the other one.

Now, extract the folder by right-clicking on it and clicking "Extract". In the unzipped folder, double click on the ".exe" file. That should launch the inkle editor!

-> finished_installing

=== is_irrelevant ===
oop. ink doesn't support your operating system. But that's a-okay! Next time you find yourself on a windows/mac/linux computer, come back to this guide! For now, you can continue reading along. This is a time warp though, so I'll forget that you clicked this button and assume you've installed inkle from this point forward :].

* time warp?
-> time_warp

=== time_warp ===
don't worry about it.

COMMENCING IN 3…. 2…. 1….
WARP START
-> finished_installing

=== finished_installing ===
You've finished installing inkle? Good. Now, let's go and try out that spidery story!! Go any copy and paste the story without the "---" characters (those are just to let you know where code begins and stops):

\---
\=== chapter_1 ===
Once upon a time, in a land far, far away, there lived a spider hanging upside down from a cave.

\* Open your spidery eyes
\-> spidery_eyes
\* Stretch your spidery arms
\-> spidery_arms
\=== spidery_eyes ===
You open up your spidery eyes, and get blinded - instantly. You die.
\-> END

\=== spidery_arms ===
You stretch your spidery arms, but decide it's too early to wake up. You go back to sleep.
\-> END
\---

* Now what?
-> now_what

=== now_what ===
The code on the left should now be rendering a story on the right! Go on, and try it with the buttons and everything.

Pretty fun, right? The two arrow buttons in the top right corner of the editor allow you to go back one step in the story or all of the steps!

Now, before you create your own story, you need to face ONE FINAL CHALLENGE!!!!!!!!

* uh oh, I'm scared
-> scared
* no sweat, I got this bro
-> no_sweat
* \*\*visible confusion\*\*
-> visible_confusion

=== scared ===
Don't worry, it's easy!
-> saving_your_file

=== no_sweat ===
Right on!
-> saving_your_file

=== visible_confusion ===
https:\/\/www.youtube.com/watch?v=m7Ym26851P0
-> saving_your_file

=== saving_your_file ===
Okay, now it's time to save your file! Click "File", at the top of your screen, and click "Save Project". Your story will be saved in a ".ink" file (basically a fancy .txt file). To edit it again, just do "File > Open", and select your ink file from the list. 

Now go on, and create an epic choose your own adventure story!
Next time, we will be exporting these into standalone websites for sharing, and some of you might want to export it into your own \*\*videogame\*\*.

If you want to learn more about ink's features (we only taught you about a couple, but there are some very powerful things you can do!), check out their official manual (https://github.com/inkle/ink/blob/master/Documentation/WritingWithInk.md), or their getting started guide (https://www.inklestudios.com/ink/web-tutorial/).

bai 👋😄

* 👋 byebye
-> END
* wait i want the source code for \*this\* story
-> source_code

== source_code ===

Oh, you mean \*this\* story. Glad you asked! Here it is:

---
\TODO: Insert script here
---

Good luck! 😄
-> END



