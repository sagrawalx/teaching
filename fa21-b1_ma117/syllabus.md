---
title: Syllabus
banner: Fall 2021, Block 1 — MA117
---

# Syllabus

> Statistical thinking will one day be as necessary for efficient citizenship as the ability to read or write.
> <span class="blockquote-attribution">—attributed to H. G. Wells[^attribution]</span>

[^attribution]: This appears to be a false attribution --- or rather, it is a paraphrase. In *Mankind in the Making* (1903), H. G. Wells writes 

	> The great body of physical science, a great deal of the essential fact of financial science, and endless social and political problems are only accessible and only thinkable to those who have had a sound training in mathematical analysis, and the time may not be very remote when it will be understood that for complete initiation as an efficient citizen of one of the new great complex world-wide States that are now developing, it is as necessary to be able to compute, to think in averages and maxima and minima, as it is now to be able to read and write.

	This was later paraphrased by Samuel S. Wilks in his presidential address to the American Statistical Association in 1950 in the form quoted at the top of this syllabus, and this paraphrase has spread under Wells's name since then. 

## Overview

MA117 is an introduction to statistics --- the practice of collecting, analyzing, and interpreting data. En route, the course will cover some concepts from probability which form the mathematical backbone of statistical analysis. The course will also involve learning to prorgram in R, a programming language that statisticians and data scientists use ubiquitously today. 

## Course structure philosophy

In the long run, more important than learning any particular piece of math is learning how to learn math independently (in pedagogical jargon, that's "how to be a *self-regulated learner* of math"). Improving yourself in this regard is my foremost goal for you for this course. 

Research shows that the following three things are key aspects of this:

1. *Active reading*. Reading math is very different from other kinds of reading. You cannot read a math textbook the same way you'd read a novel for pleasure if you want to get anything out of it. You have to stop constantly as you're reading math. Try to work out examples yourself, instead of just reading through them. Doodle pictures to make sure you have some kind of a picture in your head of what's going on. Formulate *precise* questions about things you don't understand.

2. *Reciprocal teaching*. Talking to your peers about math is incredibly important. If you don't understand a particular concept and ask your peers, you're much more likely to get an explanation that you actually find helpful. If you think you do understand a particular concept and help a peer who's struggling, you'll almost certainly find that the process of explaining the concept to your peer will solidify your own understanding of it.

3. *Metacognition*. A key part of learning how to learn is reflecting on your learning and taking the time to ask yourself questions about your learning. What parts of your study habits are working for you? What parts aren't working? How actively are you reading? Is there anything you could try changing?

All three of these are built into the way the course is structured, and it would benefit you to bear these things in mind as you go through the course. 

The first two things (active reading and reciprocal teaching) are at the forefront of an evidence-based course structure known as *peer instruction*, which was pioneered by the physicist Eric Mazur at Harvard. It is predicated on the observation that "information transfer" (listening to lectures or reading books) is easier than "information assimilation" (solving problems and explaining concepts to others), so it makes sense to move information transfer *out* of the classroom and information assimilation *into* the classroom. There's a growing body of data that suggests this format is quite effective: by a certain metric, it leads to a two-fold improvement in conceptual understanding over more traditional methods!

To round off our three-pronged attack towards the goal of becoming self-regulated learners of mathematics, you'll be asked to complete a variety of reflective assignments over the course of the block. I encourage you to take these seriously and use them as opportunities to understand and adapt your learning habits.

## Course materials

### Textbook 

We'll use an open-source textbook called [OpenIntro Statistics](https://www.openintro.org/book/os/). You can download it from the website (for whatever price you like, including $0), or you can purchase a hard copy. 

### RStudio 

We'll be using R (a programming language) and RStudio (a convenient GUI for programming in R) in this course. There are two ways of to get these going: 

* [Install R](https://cran.r-project.org/) and then [install RStudio](https://rstudio.com/products/rstudio/download/#download) (in that order!), or 
* Use [rstudio.cloud](https://rstudio.cloud) in a browser. 


My recommendation would be that you try to install R and RStudio on your computer if at all possible. The software is open-source and free to download, and is available for any operating system. Rstudio.cloud is a decent fallback, but you might hit one or both of the following hiccups: 

* Free accounts on rstudio.cloud have a time limit (currently, 25 hours per month). That time limit might be enough for you t get through the block, but if it's not, you'll have to pay for a Plus account (currently, $5 for up to 75 hours per month and then $0.20 for each additional hour).
* A few students in the past have had some minor technical issues with rstudio.cloud that students using a desktop version didn't have. (Nothing serious though.)

If you have trouble installing R and/or RStudio, your best bet is to get in touch with ITS for help. If you experience technical delays related to installing the software, you might decide to use rstudio.cloud until you manage to get R and RStudio up and running on your computer. 

If you don't have a computer (or you have a computer on which you don't have install privileges), let me know and we'll try to figure something out!

## Course mechanics

### Reading assignments

The [calendar](index#calendar) indicates sections from the textbook for each day. You'll read those sections and then submit a "comprehension check" and a "reading question" by 7am on the day indicated on the calendar. 

* For the "comprehension check," you'll attempt to solve the [problems marked "CC"](index#details) from each section that you read. You'll get credit as long as I can see that you put in a sincere effort on these problems. You're encouraged to check your solutions for correctness yourself, by comparing against the solutions in the back of the textbook. 
    
* You'll formulate a "reading question" about what you read and submit it using a Google Form. Try to formulate questions as precisely as you can. If you didn't understand something in the reading, pinpoint exactly what it was that you didn't understand. If you couldn't solve a comprehension check problem, that could make for a good reading question as well; tell me what you got stuck on and why you got stuck. 

    If you don't have any questions about the reading, your "reading question" can be a non-question. For example, you might tell me about a question that you had but then managed to figure out. Or you might tell me about something that you understand but that you think your peers might find confusing. I'm mostly looking for an indication that you did the assigned reading and made a sincere attempt to process it.

Note that the 7am deadline will likely mean that you have to complete the assignment the day before the deadline indicated on the calendar. Deadlines will be strict, so please get things submitted on time. 

I'll look through your questions and use them to tailor our in-class discussions. I may also put together a short document addressing some of your questions in writing (without including names of who asked that question) and share this with all of you. 
 
### In-class structure

I'll begin class with a very brief discussion of the reading. This is not intended to be a substitute for having done the reading! Instead, my goal will just be to refresh your memory about what you read by working through a couple of examples.

We'll spend most of class time doing one or both of the following: 

1. Solving problems together in the following format: 

    * I'll put a multiple-choice problem on the board.
    * You'll think about the problem by yourself for a couple of minutes.
    * We'll vote on an answer to the problem.
    * You'll have a few minutes to talk to your classmates about the problem.
    * We'll vote again.
    * I'll tell you how I'd answer the problem.

2. Doing worksheets. These won't be collected, and will sometimes involve using R. 

Note: I plan for the above to really begin starting week 2. I'll be remote during week 1 due to a personal situation. During this time, the "brief discussion" mentioned above will be replaced with a video recording, and you'll just have worksheets rather than the multiple choice voting business (we'll do that after I'm back). While I won't be in the classroom, there's no reason you can't be! You should use the space to work with your classmates on material. Remember that reciprocal teaching is a key aspect of becoming a self-regulated learner! 


### Further practice problems

There will be some Further Practice ("FP") problems associated to each reading. These will not be collected. That being said, some quiz and final exam problems will resemble these problems, so you are encouraged to do as many of them as you can. I also encourage you to work with your classmates on these problems. 

You'll find solutions to odd-numbered exercises in the textbook. I won't be posting solutions to the even-numbered exercises, but you're welcome to ask me or the paraprof or the LA or QRC tutors about anything you're struggling with!

### Quizzes and the final exam

There will be three quizzes and a final exam. You will be allowed one handwritten sheet of notes for all of these. 

Quiz 1 will be happen remotely as described on the [home page](index#week-1-friday); quizzes 2 and 3 will happen in class, during the final 1 hour of class. 

After each quiz is graded, you'll have a chance to do some revisions. You can earn up to 2 points on your quiz by revising any problem(s) you'd like. Revisions will be oral: you should stop by my office hours on the Monday or Tuesday following the quiz to talk to me about what you did wrong and how you'd correct it. I may ask you some follow-up questions during our conversation. 

The final exam will be the only thing we do in class that day and you'll have 2 hours to work on it. There won't be any for the final exam. 

### Labs

There will be a number of labs over the course of the block. These will require you to use R to analyze some data and answer some questions. You should respond to each question as completely as you can. If answering a question requires you have to write some code that isn't explicitly given to you in the lab directions, include your code. If you generate a plot in the process of answering a question, include that plot. 

### Project

There will be a [project](project). The final product is due at the end of the block, but there will be some preliminary deadlines as well. 

## Assessment

Grades will be calculated as follows.

----------------------- ------
Reading questions       5%
Comprehension checks    5%
Reflection assignments  10%
Labs                    15%
Quizzes                 30%
Final exam              15%
Project                 10%
Participation           10%
----------------------- ------

Here are further details about some of these components. 

* *Reading questions*. You get 1 point for each reading question you submit, up to a maximum of $n-2$, where $n$ is the number of days a reading is assigned. In other words, you don't need to submit a reading question every day to get full credit, and there's no extra credit for doing so.

* *Comprehension checks*. You get 1 point for each problem you attempt, up to a maximum of $n-10$, where $n$ is the total number of comprehension check problems that are assigned. In other words, you don't need to submit comprehension checks every day to get full credit, and there's no extra credit for going above the requirements. 

* *Reflection assignments*. This is for all of the reflection assignments (mathematical autobiography, weekly reflections, etc). 

* *Participation*. You'll get a full score for the participation component of your grade as long as I can see that you're putting in a good faith effort to engage with the class. 

## Accommodations

If you anticipate or experience any disability-related barriers to your learning in this course, please discuss your concerns with me as soon as possible and we'll find a way to provide the accommodations that you need. Also, please contact the office of [Accessibility Resources](https://www.coloradocollege.edu/offices/accessibilityresources/) if you have not done so already.

## Covid-19

The Covid-19 pandemic challenges us as individuals and as communities in so many ways. If you find yourself faced with a challenging situation that might affect your classwork, please let me know and I'll do my best to accommodate your situation. Also know that a variety of offices on campus are available to help you through difficult situations. For instance, you might get in touch with the [Counseling Center](https://www.coloradocollege.edu/offices/counseling/), or with [Campus Safety](https://www.coloradocollege.edu/offices/campussafety/). You can find more information and resources on the [Coronavirus Updates & Resources page](https://www.coloradocollege.edu/other/coronavirus/). 


## Honor code

Please make sure that you are familiar with the [Honor Code](https://www.coloradocollege.edu/other/honorcouncil/resources/student.html) at CC and that you abide by it. Violations of the Honor Code will have to be reported to the Honor Council, which is really no fun for anyone.
