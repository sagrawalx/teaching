---
title: Syllabus
banner: Spring 2024 — Math 187A
---

# Syllabus

> A little bit of math can accomplish what all the guns and barbed wire can't: a little bit of math can keep a secret.
> <span class="blockquote-attribution">—Edward Snowden, *Permanent Record* (2019)</span>

## Course Overview

### Content

This course is an introduction to *cryptography*, the art and science of secure communication. We'll study some classical cryptosystems, such as rectangular transposition, the Caesar cipher, the Polybius square, and the Vignère cipher, as well as methods for breaking these cryptosystems. We'll also study some modern cryptosystems, such as RSA, ElGamal, Diffie-Hellman key exchange, and elliptic curve cryptography. Along the way, we'll encounter a wide array of mathematics useful in cryptography, including some number theory, probability theory, information theory, and algebraic geometry. 

### Non-Content

This course is *not* about cryptocurrencies like Bitcoin ☺

### Prerequisites

Formally, the only prerequisite for the course is Math 10A or 20A, but we won't make much use of calculus. Some basic programming experience could be useful, but it's also not required. An eagerness to learn is sufficient! 

## Course Materials

### Textbook

I do not know of any single textbook that contains all of the material that we will discuss in this class at the level we will discuss it. Your primary reference will be the "[Introduction to Cryptography](/crypt/)" notes that I starting preparing the last time I taught this class (and I will update this time around based on comments from you all!). You are welcome and encouraged to supplement with [other resources](resources) as you go along. 

### Zulip

Zulip is chat software (a bit like Discord, Slack, or Piazza), and it will be our primary means of communication for this class. It's open-source and you can use it in a browser or by installing an app on any platform. I've set up a [Zulip organization](https://sunnysclasses.zulipchat.com/) with a dedicated stream for our class. You can find an invite link on Canvas. Register using any name you'd like to use for this class, but you *must* use your official `...@ucsd.edu` email address as it appears on the class roster. If you don't have access to the invite link or you don't have a `...@ucsd.edu` email address, please reach out to me to explain the situation. 

Use the Zulip class stream to ask any content-related and logistics-related questions you have. Certain assignments for the course will ask you to post things to our class stream regularly. I will also use Zulip to make class-related announcements. If you have private questions about situations specific to you, please use Zulip to send direct messages (instead of emails or Canvas messages, which I may not respond to).

### SageMath

SageMath (or just "Sage" for short) is a thin wrapper for the popular programming language Python. It makes mathematical computations especially convenient, and you'll be encouraged to play with Sage during this course. 

You can run Sage in many ways. The "[Introduction to Cryptography](/crypt)" notes contains numerous SageCells with some pre-written code. You can modify the code in any of those SageCells, or you can even clear it out completely and start from scratch. You can also start from a [blank SageCell](https://sagecell.sagemath.org/) (or you can use [CoCalc](https://cocalc.com)). Your can also [install Sage](https://doc.sagemath.org/html/en/installation/index.html) and run the code locally on your computer; your code will run fastest if you do this, but it will require some setup on your part. 

## Course Structure 

### Philosophy

No class (or classes) will ever teach you everything you might need to know about a subject. In the long run, the most important thing to learn is how to learn independently: in pedagogical jargon, that's "how to be a *self-regulated learner*." Research in education suggests that the following three things are key aspects of learning how to be a self-regulated learner of math:

1. *Active reading*. Reading math can be very different from other kinds of reading. You have to stop constantly to work out exercises and examples yourself, instead of just reading through them. You have to doodle pictures to make sure you have some kind of an image in your head of what's going on. You have to try to formulate *precise* questions about things you don't understand.

2. *Reciprocal teaching*. Talking to your peers about math is important. If you don't understand a particular concept, you're more likely to get an explanation that you actually find helpful from a peer. If you think you do understand a particular concept and help a peer who's struggling, you'll almost certainly find that the process of explaining the concept will solidify your own understanding of it. Learning happens best in community, and it is in your best interest to make sure you have a mathematical community. 

3. *Metacognition*. A key part of learning how to learn is reflecting on your learning and taking the time to ask yourself questions about your learning. What parts of your study habits are working well for you? What parts aren't working and how can you change these parts? What kind of a mindset do you have towards math, and what can you be doing to help cultivate a growth mindset in yourself? 

Practicing these three things is built into course structure. It may benefit you to bear these three things in mind as you go through the course. 

### Class

This class will be mostly "flipped." You'll be expected to read and make a preliminary attempt to understand material on your own before coming to class. I'll typically start class off with a brief summary of your latest reading. It will not be a substitute for having done the reading, and you shouldn't expect "lectures." We'll usually spend most of our time working on problems together. 

Attendance is strongly encouraged, but it is not required. The class will not be podcasted. 

### Assignments 

There will be a few different types of assignments in the course, including: 

* [Reading Assignments](read): These involve reading something, attempting some exercises, and formulating a question about the reading. One of these will be due before most class sessions. 

* [Reflection Assignments](reflect): These ask you to reflect on various aspects of your relationship with mathematics, your mathematical learning, etc. You'll have about 1 of these due every week.

Assignment deadlines are indicated on the [schedule](index#schedule). Late assignments will not be accepted.[^exception]

[^exception]: The only exception to the "no late assignments" policy is the Reflection Assignments, all of which have an automatic 72-hour penalty-free grace period. After that grace period expires, there will be no credit. 

### Quizzes

There will be [quizzes](quiz) roughly every other week, as indicated on the calendar. There will be no make-up quizzes. 

### Final Exam

The [final exam](quiz#final) will be held on Thursday, June 13, 8--11am. There will be no make-up exam. 

## Assessment

Scores will be calculated as follows: 

<table width="100%">
<tr>
<th width="25%">Component</th> 
<th width="10%" style="text-align: center;">%</th>
<th width="65%">Details</th>
</tr>

<tr>
<td>Reading Assignments</td> 
<td style="text-align: center;">15%</td>
<td>
You get 1 point for each [Reading Assignment (RA)](read) for which you post a valid Reading Question (RQ) on time, up to a maximum of $n-4$, where $n$ is the total number of RAs.[^explain-ra]
</td>
</tr>

<tr>
<td>Reflection Assignments</td>
<td style="text-align: center;">10%</td>
<td>
Half of this score is allocated to the 8 [Weekly Reflections (WR)](reflect#weekly), with one point for each on-time submission. The remaining half is split evenly between the [Mathematical Autobiography (MA)](reflect#autobio) and the [Final Reflection (FR)](reflect#final). 
</td>
</tr>

<tr>
<td>Quizzes</td>
<td style="text-align: center;">50%</td>
<td>
Each quiz has equal weight. Your lowest quiz score can each be replaced by your final exam score if your final exam score is higher. There are no make-up quizzes and this policy automatically comes into effect if you miss a quiz. 
</td>
</tr>

<tr>
<td>Final Exam</td>
<td style="text-align: center;">25%</td>
<td>
There will be no make-up exam. 
</td>
</tr>
</table>

[^explain-ra]: In other words, you can miss up to 4 Reading Questions without penalty, and there's no extra credit for missing fewer than 4. 

Your score will be then converted to a letter grade using the following cutoffs: 

<table width="100%" style="text-align: center;">
<tr>
<th>A+</th>
<th>A </th>
<th>A-</th>
<th>B+</th>
<th>B </th>
<th>B-</th>
<th>C+</th>
<th>C </th>
<th>C-</th>
</tr>

<tr>
<td>97</td>
<td>93</td>
<td>90</td>
<td>87</td>
<td>83</td>
<td>80</td>
<td>77</td>
<td>73</td>
<td>70</td>
</tr>
</table>

At the end of the quarter, I may decide to lower some of the above cutoffs, but I will not increase them.

## Accommodations 

If you experience disability-related barriers to your learning, please contact the [Office for Students with Disabilities](https://osd.ucsd.edu/) right away to have them provide a current Authorization for Accommodation (AFA). The AFA should be received at least one week in advance of the requested accommodations, and ideally by the end of the first week of classes. We may be unable to accommodate late requests. 

## Integrity

Act with integrity. You'll learn more, and you'll be practicing good habits for ethical decisions that you'll have to make for the rest of your life. If you have a question about whether something class-related is integrous, just ask first. Academic integrity violations have to be reported and result in serious consequences, none of which is any fun for anyone involved --- so please, just don't do it.

## Diversity

The pursuit of knowledge thrives in diverse and inclusive environments. I expect that all of us, myself included, will work towards making our class a welcoming space for everyone, no matter how we might identify on race, ethnicity, nationality, socioeconomic background, gender, sexual orientation, ability, age, and the many other dimensions of identity. I also encourage you to reach out if there are ways to have our space be more comfortable for you. If anyone says anything in class that makes you feel unwelcome, please let me know. 



