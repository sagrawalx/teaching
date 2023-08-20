---
title: Syllabus
banner: Spring 2020, Block 6 — MA117
---

# Syllabus

> Statistical thinking will one day be as necessary for efficient citizenship as the ability to read or write.
> <span class="blockquote-attribution">—attributed to H. G. Wells[^attribution]</span>

[^attribution]: This appears to be a sort of false attribution (or rather, it is a paraphrase). In *Mankind in the Making* (1903), H. G. Wells writes 

	> The great body of physical science, a great deal of the essential fact of financial science, and endless social and political problems are only accessible and only thinkable to those who have had a sound training in mathematical analysis, and the time may not be very remote when it will be understood that for complete initiation as an efficient citizen of one of the new great complex world-wide States that are now developing, it is as necessary to be able to compute, to think in averages and maxima and minima, as it is now to be able to read and write.

	This was later paraphrased by Samuel S. Wilks in his presidential address to the American Statistical Association in 1950 in the form quoted at the top of this syllabus, and this paraphrase has spread under Wells's name since then. 

## Overview

MA117 is an introduction to statistics, the practice of collecting, analyzing, and interpreting data. En route, the course will cover some concepts from probability which form the mathematical backbone of statistical analysis. The course will also involve using R, a programming language that is ubiquitously used by statisticians today. 

## Course Structure Philosophy

In the long run, more important than learning any particular piece of math is learning how to learn math independently (in technical parlance, that's "how to be a *self-regulated learner* of math"). Improving yourself in this regard is my foremost goal for you for this course. Research shows that the following three things are key aspects of this, and it will be good for you to keep them in the front of your mind as we go through the course.

1. *Active reading*. Reading math is very different from other kinds of reading. You cannot read a math textbook the same way you'd read a novel for pleasure if you want to get anything out of it. You have to stop constantly as you're reading math. Try to work out examples yourself, instead of just reading through them. Doodle pictures to make sure you have some kind of a picture in your head of what's going on. Formulate *precise* questions about things you don't understand.

2. *Peer communication*. Talking to your peers about math is incredibly important. If you don't understand a particular concept and ask your peers, you're much more likely to get an explanation that you actually find helpful. If you think you do understand a particular concept and help a peer who's struggling, you'll almost certainly find that the process of explaining the concept to your peer will solidify your own understanding of it.

3. *Self reflection*. A key part of learning how to learn is reflecting on your learning and taking the time to ask yourself questions about your learning. What parts of your study habits are working for you? What parts aren't working? How actively are you reading? Is there anything you could try changing?

All three of these are built into the way the course is structured. The first two are at the forefront of an evidence-based course structure known as *peer instruction*, which was pioneered by the physicist Eric Mazur at Harvard. It is predicated on the observation that *information transfer* (listening to lectures or reading books) is easier than *information assimilation* (solving problems and explaining concepts to others), so it makes sense to move information transfer *out* of the classroom and information assimilation *into* the classroom. There's a growing body of data that suggests this format is quite effective: by a certain metric, it leads to a two-fold improvement in conceptual understanding over more traditional methods!

To round off our three-pronged attack towards the goal of becoming self-regulated learners of mathematics, you'll be asked to complete weekly self-reflection forms. I encourage you to take advantage of these and use them as an opportunity to tweak your learning habits as you find necessary.

## Course Mechanics

On the course [webpage](index), you'll find a calendar that looks like this:

<table style="width: 100%">
<tr>
<th style="width: 10%;">Day</th>
<th style="width: 30%;">Topic</th>
<th style="width: 30%;">Reading assignment</th>
<th style="width: 30%;">Problem set</th>
</tr>

<tr>
<td rowspan="2">A</td>
<td>B</td>
<td>C</td>
<td>D</td>
</tr>

<tr>
<td colspan="3">E</td>
</tr>
</table>

This means that, on day A, we will be discussing topic B in class. You will want to prepare for this by doing reading assignment C *before* class. After class, you should be ready to tackle the problem set D. In E, you'll find information about any afternoon events and deadlines that will occur on day A. More details follow.

### Reading assignments

The reading assignments have two parts: reading some sections from of the book, and then doing a few exercises to help establish a basic understanding of the concepts introduced in those sections.

To show that you did the reading assignment, you'll use an online form to submit a question that you have about the reading, and to indicate that you have completed the exercises associated with the reading assignment. For the day A reading assignment, you'll submit this form before 11:59pm the night *before* day A, and then you'll submit a hard copy of the exercises at the beginning of class on day A.

A few thoughts about these submissions:

* Remember that you don't necessarily need to wait till the night before day A to work on and submit the reading assignment for day A. You're strongly encouraged to get ahead. I've often found that letting things simmer in the back of my mind for a while helps me understand them.

* You might be asking, "What if I don't have any questions about the reading?!" That's fine. You can submit a non-question instead. For example, you might decide to send me a question that you had, but then you managed to figure out, either by yourself or by asking someone for help. Or you might send me something that you understand but you think your peers might find confusing. I'm mostly looking for an indication that you read the assigned reading and made a sincere attempt to process it.

* I'll do my best to tailor our in-class discussions to address as many of your questions as I can. If I don't adequately address your question in class, please ask again!

* I'll check your solutions to the reading assignment exercises only for completeness. You're encouraged to check your solutions against the solutions in the back of the textbook yourself.

### In-class structure

I'll begin class with a very brief discussion of the reading. This is *not* intended to be a substitute for having done the reading! Instead, the idea is just to refresh your memory about what we'll be discussing in class by working through an couple of examples.

We'll spend most of class time solving problems in the following format.

* I'll put a multiple-choice problem on the board.
* You'll think about the problem by yourself for a couple of minutes.
* We'll vote on an answer to the problem.
* You'll have a few minutes to talk to your classmates about the problem.
* We'll vote again.
* I'll tell you how I'd answer the problem.

Occasionally, we may also do worksheets in class. 

### Problem sets

After class, you will hopefully be ready to tackle the problem set listed in the fourth column of the calendar. These problems will *not* be collected, but problems on quizzes will very likely resemble these problems, so you're encouraged to spend time really figuring them out. Discussing answers (with your peers, with the paraprof, with tutors at the QRC, and with me) is strongly encouraged! 

## Assessment

Grades will be calculated as follows.

--------------------- ------
Writing assignment    5%
Reading assignments   15%
Labs                  15%
Quizzes               30%
Final exam            15%
Project               10%
Participation         10%
--------------------- ------

Here are some details about each of the components of your grade.

* There will be a short writing assignment towards the beginning of the block. You'll find more details on the [webpage](index).

* Every reading assignment you submit is worth up to 2 points: 1 for the question, 1 for the exercises. The reading assignments component of your grade will be the total number of points you accumulate in this way, out of a maximum of $2(n-2)$ points, where $n$ is the total number of reading assignments assigned. In other words, you don't need to do submit both things every day to get a perfect score for this component of your grade.

* There will be several labs during the block; these are assignments that will require you to use R. Each will be worth 10 points. You will send me your responses to all of the questions asked in the lab as a PDF by the deadlines indicated on the [calendar](index). 

	There will also be a few "extra credit" labs during the block. Each extra credit lab is worth a maximum of 5 points (ie, half the weight of a regular lab). 

* There will be three quizzes during the block. They will take place in class; see the calendar on the course [webpage](index) for dates. The only resource you will be allowed to use is one handwritten sheet of notes; in particular, no books and no electronic devices (unless I specifically announce otherwise). There will be some free response questions, and some true-false questions. 

	A day or two after the quiz, I'll block off a couple of hours in the afternoons for "quiz revisions." During this time, you can come by and meet with me one-on-one to discuss up to 2 of the true-false questions that you left blank. If you convince me that you now fully understand the solution, you'll get points for that question.

    If you won't be able to to make it to a quiz, please reach out to me *before the quiz* to let me know and we'll work something out. Make-ups will not be given quizzes if you don't let me know in advance.

* The final exam will be on the fourth Tuesday, during the usual class time. The format will be similar to that of the quizzes, except that the final will be longer than the quizzes, and there won't be any "revisions."

    If your score on the final exam is higher than your lowest quiz score, I'll use the final exam score to replace the lowest quiz score.

* The project will be a group project. The final presentation and paper for the project will be due on the last day of class, but there are some intermediate deadlines along the way. You'll find more details on the [webpage](index).

* You'll get a full score for the participation component of your grade if I am able to see that you are putting in a good faith effort to engage with the class. This includes (but is not limited to) voting on solutions in class, discussing with your peers, and completing the weekly self-reflection forms.

## Accommodations

If you anticipate or experience any disability-related barriers to your learning in this course, please discuss your concerns with me as soon as possible and we'll find a way to provide the accommodations that you need. Also, please contact the office of [Accessibility Resources](https://www.coloradocollege.edu/offices/accessibilityresources/) if you have not done so already.

## Honor code

Please make sure that you are familiar with the [Honor Code](https://www.coloradocollege.edu/other/honorcouncil/) at CC. Violations of the Honor Code will have to be reported to the Honor Council, which is really no fun for anyone.

## Advice

* *Mens sana in corpore sano*. It is very challenging to get caught up after being ill, especially on the block plan. I encourage you to make sure that you're getting enough sleep, that you're eating well, and that you're staying physically active. Take care of yourself!
* It's probably evident that the structure of this class will require you to be proactive about your learning. If you need help developing good study habits, please ask and I'll be happy to help!
