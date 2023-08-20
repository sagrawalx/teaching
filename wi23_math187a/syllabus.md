---
title: Syllabus
banner: Winter 2023 — Math 187A
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

No textbook exists that contains all of the material that we will discuss in this class. Your primary reference will be the "[Introduction to Cryptography](/assets/crypt)" notes that I'll be working on as we go along. You are welcome (and encouraged) to supplement with [other resources](resources) as you go along.  

### Zulip

Zulip is chat software (a bit like Discord, Slack, or Piazza), and it will be our primary means of communication for this class. It is open source and you can use it either in a browser or by installing an app on any platform. I've set up a [Zulip organization](https://sunnysclasses.zulipchat.com/) with a dedicated stream for everyone in our class. You can get an invite link to join the Zulip stream through [Canvas](https://canvas.ucsd.edu/courses/42571). You can register using any name you'd prefer to use for the class, but you must use your official `@ucsd.edu` email address as it appears on the class roster. (If you don't have access to Canvas or you don't have a `@ucsd.edu` email address, just reach out to me explaining the situation!)

You should use the class stream to ask any content- and logistics-related questions you have. Certain assignments for the course will ask you to post things to our class stream regularly. The TAs and I will also use it to make class-related announcements. If you have private questions about a situation specific to you, please use Zulip to send a private message (instead of sending an email).

### SageMath

SageMath (or just Sage for short) is a thin wrapper for the popular programming language Python. It makes mathematical computations especially convenient, and you'll be encouraged to play with Sage during this course. 

You can run Sage in many ways. The "[Introduction to Cryptography](/assets/crypt)" notes contains numerous SageCells with some pre-written code. You can modify the code in any of those SageCells, or you can even clear it out completely and start from scratch. You can also start from a [blank SageCell](https://sagecell.sagemath.org/), or you can use [CoCalc](https://cocalc.com). Your can also [install Sage](https://doc.sagemath.org/html/en/installation/index.html) and run the code locally on your computer; your code will run fastest if you do this, but it will require some setup on your part. 

## Course Structure 

### Philosophy

No class (or classes) can ever teach you everything you might need to know about a topic, so, in the long run, the most important thing to learn is how to learn independently: in pedagogical jargon, that's "how to be a *self-regulated learner*." Research suggests that the following three things are key aspects of learning how to be a self-regulated learner of math:

1. *Active reading*. Reading math is very different from other kinds of reading. You can't read a math textbook the same way you'd read a novel for pleasure if you're hoping to get anything out of it. You have to stop constantly as you're reading math. Try to work out exercises and examples yourself, instead of just reading through them. Doodle pictures to make sure you have some kind of an image in your head of what's going on. Try to formulate *precise* questions about things you don't understand.

2. *Reciprocal teaching*. Talking to your peers about math is incredibly important. If you don't understand a particular concept and ask your peers, you're much more likely to get an explanation that you actually find helpful. If you think you do understand a particular concept and help a peer who's struggling, you'll almost certainly find that the process of explaining the concept to your peer will solidify your own understanding of it. Learning happens best in community. 

3. *Metacognition*. A key part of learning how to learn is reflecting on your learning and taking the time to ask yourself questions about your learning. What parts of your study habits are working well for you? What parts aren't working and how can you change these parts? What kind of a mindset do you have towards math, and what can you be doing to help cultivate a growth mindset in yourself? 

Evidence-based methods for accomplishing all three of these are built into course structure. It would benefit you to bear these three things in mind as you go through the course. 

### Class

This class will be mostly "flipped." You'll be expected to read and make a preliminary attempt to understand material on your own before coming to class. I'll typically start class off with a brief summary of your latest reading. It will not be a substitute for having done the reading, and you shouldn't expect "lectures." We'll usually spend most of our time working on problems together. 

The class will be podcasted, but you are strongly advised to attend class and only use the podcasts in unusual situations, not as your primary means of engaging with the class. The flipped format means that you'll likely miss out on a lot of learning if you just watch the video by yourself. 

### Assignments 

There will be a couple of different types of assignments in the course: 

* [Reading Assignments](read): These involve reading something, attempting some exercises, and formulating a question about the reading. One of these will be due before most class sessions. 

* [Reflection Assignments](reflect): These ask you to reflect on various aspects of your relationship with mathematics, your mathematical learning, etc. You'll have about 1 of these due every week.

All assignments are due at 4pm on the day indicated on the calendar. Deadlines are strict and late assignments will not be accepted.

### Quizzes

There will be [quizzes](quiz) every Monday (except on the first day of class and on holidays). There will be no make-up quizzes. 

### Final Exam

The [final exam](quiz#final) will be held on Wednesday, March 22, 8--11am. You must take the final exam at the scheduled day and time in order to pass the class. 

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
You get 1 point for each [Reading Assignment](read) for which you post a Reading Question, up to a maximum of $n-4$, where $n$ is the total number of Reading Assignments. In other words, you don't need to post a Reading Question for every Reading Assignment to get full credit (and there's no extra credit for doing so).
</td>
</tr>

<tr>
<td>Reflection Assignments</td>
<td style="text-align: center;">10%</td>
<td>
Half of this score is allocated to the "[Weekly Reflections](reflect#weekly)," with one point for each on-time submission. The remaining half is split evenly between the "[Mathematical Autobiography](reflect#autobio)" and the "[Final Reflection](reflect#final)." 
</td>
</tr>

<tr>
<td>Quizzes</td>
<td style="text-align: center;">50%</td>
<td>
Each quiz has equal weight. Your two lowest quiz scores can each be replaced by your final exam score if your final exam score is higher. There are no make-up quizzes and this policy automatically comes into effect if you miss up to two quizzes. 
</td>
</tr>

<tr>
<td>Final Exam</td>
<td style="text-align: center;">25%</td>
<td>
You must take the final exam at the scheduled day and time in order to pass the class. 
</td>
</tr>
</table>

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

If you experience any disability-related barriers to your learning, please contact the [Office for Students with Disabilities](https://osd.ucsd.edu/) right away to have them provide a current Authorization for Accommodation (AFA). The AFA should be received at least one week in advance of the requested accommodations; we might be unable to accommodate late requests. If your accommodations that compel you to take a quiz or exam at a different time than the rest of the class, you may be given a different quiz or exam of equivalent difficulty. 

## Integrity

Act with integrity. You'll learn more, and you'll be practicing good habits for ethical decisions that you'll have to make for the rest of your life. If you have a question about whether something class-related is integrous, just ask first. Academic integrity violations have to be reported to university authorities and result in *serious consequences*, ranging from failing the course to expulsion from the university. None of that is any fun for anyone, so please, just don't do it.

## Diversity

The pursuit of knowledge thrives in diverse and inclusive environments. I expect that all of us, myself included, will work towards making our class a welcoming space for everyone, no matter how we might identify on race, ethnicity, nationality, socioeconomic background, gender, sexual orientation, ability, age, and the many other dimensions of identity. I also encourage you to reach out if there are ways to have our space be more comfortable for you. If anyone says anything in class that makes you feel unwelcome, please let me know. 



