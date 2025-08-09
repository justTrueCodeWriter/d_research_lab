#set text(
  size: 12pt,
  font: "Share Tech Mono"
)

#set page(
  paper: "us-letter",
  header: align(right)[
    "Alternating weeks" learning method
  ],
  numbering: "1",
)
#set par(
  justify: true,
)

#align(center, text(20pt)[
  *"Alternating weeks" learning method*
])

#show link: underline

#outline()

#line(length: 100%)

= Introduction
I ran into a problem that i have many different learning directions. I've been trying to combine it, organize daily but it's hard to focus on different types of information in short period of time. So, recently i came up with the idea of "Alternating weeks". I don't know, maybe this learning method(or something similar) already exists, but again it's just a corollary to my observation.
= Problems
- different types of information(it's a problem 'cause our brain is not suited to multitasking)
- optimal learning time streak for one of the learning directions
= Idea
#highlight(fill: silver)[*> alternate the study of one of the learning directions  by week numbers*]

== Example:
+ We have 3 directions to learn: *`backend development`*, *`3D modeling`* and *`music making`*. We looking at current week number, choosing *"studying direct of the week"*, and focusing on this area all week long.
+ Next week we choosing another item from our directions and doing the same.
+ After the end of the list of our directions, we just starting from first and repeating one after another every time.
= Problem no. 2
#highlight(fill: silver)[*> i DON'T want to get confused with weeks and forget what learning direction is going this week*]

So, i wrote #link("https://github.com/justTrueCodeWriter/alternating_weeks_calc/blob/main/alternating_weeks_calc.py")[simple script] to do this automatically
