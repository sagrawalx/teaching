---
title: Syllabus
banner: Spring 2022, Block 5 — MA251
---

# Syllabus

> Prime numbers belong to an exclusive world of intellectual conceptions. We speak of those marvellous notions that enjoy simple, elegant description, yet lead to extreme --- one might say unthinkable --- complexity in the details. The basic notion of primality can be accessible to a child, yet no human mind harbors anything like a complete picture. 
> <span class="blockquote-attribution">—R. Crandall and C.  Pomerance</span>

## Overview

### Content

This course is an introduction to both proof-writing and to number theory. Reading, understanding, and writing proofs are skills indispensible to the practice of mathematics and take substantial practice to master. The foremost goal for the course is starting to develop some facility with these skills. We'll discuss some naïve set theory and formal logic, and a number of proof techniques such as direct proofs, contrapositive proofs, proofs by contradiction, and proofs by induction. The mathematical content on which we will practice these skills is number theory, the branch of mathematics which studies the integers (ie, the whole numbers $\dotsc, -1, 0, 1, 2, 3, \dotsc$). It's a remarkably mysterious field, where simple ideas quickly give way to questions that may remain unanswered for centuries. We'll discuss topics such as divisibility,  congruences, modular arithmetic, and primality.

### Course Structure Philsophy

In the long run, more important than learning any particular piece of math is learning how to learn math independently (in pedagogical jargon, that's "how to be a *self-regulated learner* of math"). Research shows that the following three things are key aspects of this:

1. *Active reading*. Reading math is very different from other kinds of reading. You cannot read a math textbook the same way you'd read a novel for pleasure if you want to get anything out of it. You have to stop constantly as you're reading math. Try to work out examples yourself, instead of just reading through them. Doodle pictures to make sure you have some kind of a picture in your head of what's going on. Formulate *precise* questions about things you don't understand.

2. *Reciprocal teaching*. Talking to your peers about math is incredibly important. If you don't understand a particular concept and ask your peers, you're much more likely to get an explanation that you actually find helpful. If you think you do understand a particular concept and help a peer who's struggling, you'll almost certainly find that the process of explaining the concept to your peer will solidify your own understanding of it.

3. *Metacognition*. A key part of learning how to learn is reflecting on your learning and taking the time to ask yourself questions about your learning. What parts of your study habits are working well for you? What parts aren't working and how can you change these parts?

All three of these are built into the way the course is structured, and it would benefit you to bear these things in mind as you go through the course. 
 
### Personal Note

When I took the analogous course as an undergraduate, it felt entirely unlike any math class I had ever taken before. In my mathematical career up until that point, it had felt like math was about doing increasingly sophisticated calculations by hand. Suddenly, I found myself facing material where calculations were peripheral and abstraction was central. It was unquestionably the hardest math class I had taken up until that point, but it was also incredibly rewarding. It was this class, in fact, that made me switch my major to mathematics. 

This brings me to the biggest hopes I have for you as a student in this class:

* I hope that you'll be patient with yourself during the course. Abstraction and proofs may be completely new and challenging for you, as they were for me.
* I hope that you'll experience a sense of the beauty that lurks underneath all of the abstraction at some point during the course.  
* I hope that you'll find the exactingly rational mode of thinking trained by practicing proof-writing to be useful at some point in your life.
* I hope that you'll learn something about your learning habits and start to feel empowered as an independent and self-regulated learner of mathematics. 

## Course Materials

### Textbook 

We'll use two freely available textbooks: Richard Hammack's [*Book of Proof*](https://www.people.vcu.edu/~rhammack/BookOfProof/) (2018, 3rd edition) and William Stein's [*Elementary Number Theory*](https://wstein.org/ent/) (2017). We'll cover most of chapters 1--10 in Hammack's book and chapters 1--3 in Stein's. 

### LaTeX

The word "LaTeX" is pronounced either "LAY-tek" or "LAH-tek", with "k" sound at the end (not a "ks" sound); sometimes people just say TeX ("tek") for short. LaTeX is a software system for preparing PDF documents. You input the content of your document in a kind of plaintext "code," and then you compile it into a PDF. Because of this "code," there's a little bit of a learning curve, but it's not too steep. Once you get used to it, you'll find that it's by far the most convenient way out there for typesetting mathematical expressions. People working in mathematically heavy fields TeX up documents all the time, so I think it's a useful skill to have. To this end, your PDF submissions for your problem sets are required to be TeXed. 

You can either [install LaTeX on your computer](https://www.latex-project.org/get/) or you can use any one of several cloud services (eg, [Overleaf](https://www.overleaf.com)). 

If you haven't used LaTeX before, I encourage you to start off by looking through two LaTeX guides by Overleaf:  "[Learn LaTeX in 30 minutes](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes)" and "[Centering and Aligning Equations](https://www.overleaf.com/learn/latex/Aligning%20equations%20with%20amsmath)." If you need to look up how to do other things in LaTeX, Google is your friend. 

If you'd like something to get you started, here's a [template](template.tex) you can choose to use for your problem sets. You don't need to use this; you can set up a document yourself, or use a different template that you know and understand already. 

### Discord

There is a [Discord](https://discord.com/) server for our class. This will be a (virtual) space for you to ask and answer questions about course content, to socialize, and whatever else seems appropriate to you. I will also use Discord to make announcements (shifted office hours, etc). You can install Discord on your computer or phone, or you can use it in a web browser. 

### Optional: SageMath

There will be a few problems on problem sets which involve programming. You don't *need* to do these, but if you have experience programming, you'll probably have fun with these problems. You're welcome to use any programming language you're comfortable with for these exercises (R, Python, Java, ...). One "language" I'll mention here is [SageMath](https://www.sagemath.org/). It's a thin wrapper around Python: the syntax is exactly like Python's, but it gives you the ability to do some things related to number theory more easily. Stein's book also includes code snippets using SageMath. You can either install it on your own computer (more setup, but your code will run much faster), or use it on the cloud via CoCalc (less setup, but your code will run much slower). 

## Course Mechanics

### Assignments 

There will be a few different types of assignments in the course: 

* [Reading assignments](read) which involve reading some sections from the textbooks, attempting some exercises, and participating the class Discord channel. 
* [Reflection assignments](reflect) which ask you to reflect on various aspects of your relationship with mathematics, your mathematical learning, etc. 
* [Problem sets](ps) which involve solving some problems and writing polished proofs. 
* A [final project](project) asking you to look more deeply at a topic we did not discuss in class. 

All assignments are due at 8am on the day indicated on the [calendar](index#calendar). This will likely mean that you have to complete the assignment the day before the deadline indicated on the calendar. Deadlines will be strict, so please get things submitted on time. 

### In-Class Structure

I'll begin class with a very brief discussion of the reading. This is not intended to be a substitute for having done the reading! Instead, my goal will just be to briefly refresh your memory about the reading. We'll spend most of class time working on problems. 

## Assessment

Grades will be calculated as follows.

----------------------- ------
Daily Discord           10%
Comprehension Checks    10%
Reflection Assignments  10%
Problem Sets            50%
Final Project           10%
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

## Honor code

Please make sure that you are familiar with the [Honor Code](https://www.coloradocollege.edu/other/honorcouncil/resources/student.html) at CC. Violations of the Honor Code will have to be reported to the Honor Council, which is really no fun for anyone.
