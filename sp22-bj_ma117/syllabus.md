---
title: Syllabus
banner: Spring 2022, Block J — MA117
---

# Syllabus

> Statistical thinking will one day be as necessary for efficient citizenship as the ability to read or write.
> <span class="blockquote-attribution">—attributed to H. G. Wells[^attribution]</span>

[^attribution]: This appears to be a false attribution --- or rather, it is a paraphrase. In *Mankind in the Making* (1903), H. G. Wells writes 

	> The great body of physical science, a great deal of the essential fact of financial science, and endless social and political problems are only accessible and only thinkable to those who have had a sound training in mathematical analysis, and the time may not be very remote when it will be understood that for complete initiation as an efficient citizen of one of the new great complex world-wide States that are now developing, it is as necessary to be able to compute, to think in averages and maxima and minima, as it is now to be able to read and write.

	This was later paraphrased by Samuel S. Wilks in his presidential address to the American Statistical Association in 1950 in the form quoted at the top of this syllabus, and this paraphrase has spread under Wells's name since then. 

## Overview

The time that H. G. Wells prophesied over a century ago has arrived. MA117 is an introduction to statistics, ie, the practice of ethically collecting, analyzing, and interpreting data. 

Key concepts the course will cover include the structure of data, numerical and graphical summaries of data, p-value hypothesis tests, and confidence intervals. En route, the course will cover some concepts from probability which form the mathematical backbone of statistical analysis. The course will also serve as an introduction to programming in R, a language that statisticians and data scientists use ubiquitously today. 

## Course Structure Philosophy

In the long run, more important than learning any particular piece of math is learning how to learn math independently (in pedagogical jargon, that's "how to be a *self-regulated learner* of math"). Improving yourself in this regard is my foremost goal for you for this course. 

Research shows that the following three things are key aspects of this:

1. *Active Reading*. Reading math is very different from other kinds of reading. You cannot read a math textbook the same way you'd read a novel for pleasure if you want to get anything out of it. You have to stop constantly as you're reading math. Try to work out examples yourself, instead of just reading through them. Doodle pictures to make sure you have some kind of a picture in your head of what's going on. Formulate *precise* questions about things you don't understand.

2. *Reciprocal Teaching*. Talking to your peers about math is incredibly important. If you don't understand a particular concept and ask your peers, you're much more likely to get an explanation that you actually find helpful. If you think you do understand a particular concept and help a peer who's struggling, you'll almost certainly find that the process of explaining the concept to your peer will solidify your own understanding of it.

3. *Metacognition*. A key part of learning how to learn is reflecting on your learning and taking the time to ask yourself questions about your learning. What parts of your study habits are working for you? What parts aren't working? How actively are you reading? Is there anything you could try changing?

All three of these are built into the way the course is structured, and it would benefit you to bear these things in mind as you go through the course. 

The first two things (active reading and reciprocal teaching) are at the forefront of an evidence-based course structure known as *peer instruction*, which was pioneered by the physicist Eric Mazur at Harvard. It is predicated on the observation that "information transfer" (listening to lectures or reading books) is easier than "information assimilation" (solving problems and explaining concepts to others), so it makes sense to move information transfer *out* of the classroom and information assimilation *into* the classroom. There's a growing body of data that suggests this format is quite effective: by a certain metric, it leads to a two-fold improvement in conceptual understanding over more traditional methods!

To round off our three-pronged attack towards the goal of becoming self-regulated learners of mathematics, you'll be asked to complete a variety of reflective assignments over the course of the block. I encourage you to take these seriously and use them as opportunities to understand and adapt your learning habits.

## Course Materials

### Textbook 

We'll use an open-source textbook called [OpenIntro Statistics](https://www.openintro.org/book/os/). You can download it from the website (for whatever price you like, including $0), or you can purchase a hard copy. 

### R + RStudio 

R is a programming language and RStudio is a convenient GUI for programming in R. To get these going, you'll need to: 

* [Install R](https://cran.r-project.org/) and then [install RStudio](https://rstudio.com/products/rstudio/download/#download) (in that order!), or 
* Use [rstudio.cloud](https://rstudio.cloud) in a browser. 

My recommendation would be that you try to install R and RStudio on your computer if at all possible. The software is open-source and free to download, and is available for any operating system. 

Rstudio.cloud is a decent fallback, but you might hit one or both of the following hiccups: 

* Free accounts on rstudio.cloud have a time limit (currently, 25 hours per month). That time likely won't be enough for you to get through the block, and when you run out of time, you'll have to pay for a Plus account (currently, $5 for up to 75 hours per month and then $0.20 for each additional hour).
* A few students in the past have had some minor technical issues with rstudio.cloud that students using a desktop version didn't have. Nothing serious though.

If you have trouble installing R and RStudio on your computer, your best bet is to get in touch with ITS for help. If you experience technical delays related to installing the software, you might decide to use a free rstudio.cloud account until you manage to get R and RStudio running on your computer. 

If you don't have a computer (or you have a computer on which you don't have install privileges), let either me or Amy Pacheco Pray (<span class="email" data-localpart="apacheco" data-domain="coloradocollege.edu"></span>) know and we'll try to figure something out. 

### Discord

There is a [Discord](https://discord.com/) server for our class. This will be a (virtual) space for you to ask and answer questions about course content, to socialize, and whatever else seems appropriate to you. I will also use Discord to make announcements (shifted office hours, etc). You can install Discord on your computer or phone, or you can use it in a web browser. 

## Course Mechanics

### Assignments 

There will be a few different types of assignments in the course. All assignments are due at 8am on the day indicated on the [calendar](index#calendar). This will likely mean that you have to complete the assignment the day before the deadline indicated on the calendar. Deadlines will be strict, so please get things submitted on time. 

[Reading Assignments](read): These daily assignments will involve reading some sections from the textbook, attempting some exercises, and participating the class Discord channel. 

[Reflection Assignments](reflect): There will be roughly 1--2 of these a week. They will ask you to reflect on various aspects of your relationship with mathematics, your mathematical learning, etc. 

[Labs](lab): There will be roughly 2--3 of these a week. These will require you to use R to analyze some data and answer some questions. You should respond to each question as completely as you can. If answering a question requires you have to write some code that isn't explicitly given to you in the lab directions, include your code. If you generate a plot in the process of answering a question, include that plot. 

[Project](project): There is just one of these for the entire block. The final product for the project will be due at the end of the block, but there will be some preliminary deadlines during the block as well. 
 
### In-Class Structure

I'll begin class with a very brief discussion of the reading. This is not intended to be a substitute for having done the reading! Instead, my goal will just be to refresh your memory about the reading by working through a couple of examples. We'll spend most of class time doing one or both of the following: 

1. Solving problems together in the following format: 

    * I'll put a multiple-choice problem on the board.
    * You'll think about the problem by yourself for a couple of minutes.
    * We'll vote on an answer to the problem.
    * You'll have a few minutes to talk to your classmates about the problem.
    * We'll vote again.
    * I'll tell you how I'd answer the problem.

2. Doing worksheets. These won't be collected, and will sometimes involve using R. 

### Quizzes

There will be two quizzes with deadlines on the first two Fridays. Class will end by 10:45 on these Fridays so that you have time to take your quizzes after class ends, but you can take the quizzes at another time if you want or need. Quizzes will cover all material discussed in readings up through the preceding Wednesday. 

You may use one handwritten sheet of notes and a regular calculator for quizzes. You are allocated 1 hour to work on quizzes. You will access quizzes through Gradescope. Quizzes will be due through Gradescope either by 1pm, or within 2.5 hours of the time when you access the quiz on Gradescope, *whichever comes first*. These deadlines will be strictly enforced, so please make sure you get quizzes done and submitted on time. 

I entrust to the [Honor Code](#honor-code) that: (a) You will only spend the allocated 1 hour working on the quiz. Gradescope's 2.5 hour limit is set so that you have time to print and/or scan materials, or in case you have arranged for extra time accommodations with Accessibility Resources. (b) You will not use computers, friends, textbook, internet, or anything else besides your handwritten sheet of notes and a regular calculator. (c) You will not share information about the quiz with classmates before they've taken it.

After quizzes are graded, you'll have a chance to do revisions. You can earn up to 2 points on your quiz by revising any problem(s) you'd like to revise. Revisions will be oral: you should stop by my office hours on the Monday following the quiz to talk to me about what you did wrong and how you'd correct it. I may ask you some follow-up questions during our conversation to make sure you understand your revision. 

### Final Exam

There will be a final exam on the second-to-last day of class which will cover all of the material in the course. The mechanics will be identical to quiz mechanics (see above), except: (a) There will be no class the day of the final exam. (b) You will have 2.5 hours to work on the exam, with a 5.5 hour limit enforced by Gradescope. (c) There will be no revisions for the final exam. 

If your final exam score is higher than your lowest quiz score, it will replace your lowest quiz score. 

## Assessment

Grades will be calculated as follows.

----------------------- ------
Daily Discord           5%
Comprehension Checks    5%
Reflective Assignments  10%
Labs                    10%
Project                 10%
Quizzes                 30%
Final Exam              20%
Participation           10%
----------------------- ------

Here are further details about some of these components. 

* *Daily Discord*. You get 1 point for each day that you post to Discord for the [reading assignments](read), up to a maximum of $n-2$ where $n$ is the number of days a reading is assigned. In other words, you don't need to post every day to get full credit, and there's no extra credit for doing so.

* *Comprehension Checks*. You get 1 point for each problem you attempt, up to a maximum of $n-10$, where $n$ is the total number of comprehension check problems that are assigned. In other words, you don't need to submit comprehension checks every day to get full credit, and there's no extra credit for going above the requirements. 

* *Participation*. You'll get a full score for the participation component of your grade if you show me somehow that you're putting in a good faith effort to engage with the class. 

## Accommodations

If you anticipate or experience any disability-related barriers to your learning in this course, please contact the office of [Accessibility Resources](https://www.coloradocollege.edu/offices/accessibilityresources/) right away and have them send me an official letter detailing what accommodations you require. 

## Covid-19

The Covid-19 pandemic continues to challenge us as individuals and as communities. 

With the rapid spread of the omicron variant, there is a nontrivial chance that you may find yourself in isolation. The class is set up so that you'll be able to submit everything remotely. You should also prepare for the possibility of your isolation by making sure you have contact information for a few students in class who can share their class notes with you. If you'd like to attend class virtually during your isolation, let me know an I'll work with tech to set this up, but it's possible that it might take a couple of days for this to happen so you should make sure you have a support network among your classmates. 

If you find yourself faced with a different Covid-related situation that might affect your classwork, please let me know and I'll do my best to accommodate your situation. Also know that a variety of offices on campus are available to help you through difficult situations. For instance, you might get in touch with the [Counseling Center](https://www.coloradocollege.edu/offices/counseling/), or with [Campus Safety](https://www.coloradocollege.edu/offices/campussafety/). You can find more information and resources on the [Coronavirus Updates & Resources page](https://www.coloradocollege.edu/other/coronavirus/). 


## Honor Code

Please make sure that you are familiar with the [Honor Code](https://www.coloradocollege.edu/other/honorcouncil/resources/student.html) at CC and that you abide by it. Violations of the Honor Code will have to be reported to the Honor Council, which is really no fun for anyone.
