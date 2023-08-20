---
title: Quizzes
banner: Winter 2023 — Math 187A
---

# Quizzes

## General Information {#general}

See the [syllabus](syllabus#quizzes) for general information about quizzes. 

* Resources: In general, the only resource you are allowed is one two-sided handwritten sheet of notes on quizzes. 

* Content: In general, quizzes will be cumulative up through the [RA](read) that was due on the Tuesday preceding the quiz. The emphasis will be on new material not previously tested. 

* Format: In general, quizzes will take place in person during class on Monday. You will have 50 minutes. 

Below you'll find information about quiz corrections. Specific information about particular quizzes (eg, any exceptions to the above generalities) is noted further below.  

## Quiz Corrections {#corrections}

After each quiz, you can do corrections to earn back some points that you missed. The maximum number of points you can earn back is capped at 10% of the total number of points on the quiz. You will earn back 0.5 points for each problem that you "correct," where correcting a problem means writing up thorough responses to all of the following: 

<ol style="list-style-type:lower-alpha">
<li>What is the correct solution? (Write it out completely! Do not refer back to your quiz.)</li>
<li>What specifically was incorrect about your solution on the quiz? What are the key concepts involved in this problem that you didn't understand at the time?</li>
<li>What resources did you use to help you get to the correct solution?</li>
</ol>

You can use any resources you like (classmates, instructor, TA, office hours, ...) as long as you acknowledge them as indicated above, but your responses to all of the questions should ultimately be written up in your own words. 

Corrections are due by 4pm PT on the Friday of the week after the quiz. Submit your corrections through Gradescope. If you submit a single PDF, please *make sure* to correctly "[assign pages](https://help.gradescope.com/article/ccbpppziu9-student-submit-work)" to your submission.

## Quiz 1 {#q1}

No exceptions to [general policies](#general). There will be 9 problems (most of which are *very* short). You will have to do a limited amount of mental arithmetic, so please be prepared for this ☺

## Quiz 2 {#q2}

No exceptions to [general policies](#general). There will be 7 problems (most of which are *very* short). You will have to do less mental arithmetic than last time, but still a little bit.

## Quiz 3 {#q3}

No exceptions to [general policies](#general). There will be 6 problems. As usual, you should expect to have to do a small amount of mental arithmetic.

## Quiz 4 {#q4}

No exceptions to [general policies](#general). There will be 6 problems, and as usual, you should expect to have to do a small amount of mental arithmetic. 

The last problem on the quiz will be slightly "peculiar" and will require you do to some advance preparation. Here is a plaintext file containing some ciphertext that was encrypted using a simple substitution: 

[`q4-cipher.txt`](q4-cipher.txt)

You should decrypt this text *in advance of* the quiz (eg, using the [Frequency Analysis SageCell](/assets/crypt/#sagecell-frequency-analysis) in the notes). Once you've decrypted the text, write down the decryption key somewhere on your sheet of notes. You may work with your classmates to decrypt this text, and if you do, you should also write down the names of everyone who you worked with and/or got help from on your sheet of notes. 

You will use this information to answer the very last problem on Quiz 4, which will begin as follows:
    
> The next page contains some ciphertext that was encrypted using a simple substitution; it is the same ciphertext that was made available to you in the `q4-cipher.txt` file last week. Using the same key that was used to encrypt that ciphertext...

You have permission to discuss this problem with each other on Zulip, but I request that you only give each other *suggestions* on Zulip; please don't reveal the answer there outright. If you get help from your classmates through Zulip, please still make sure to write down the names of everyone who helped on your sheet of notes. 

Make sure to do all of this in advance of the quiz. During the quiz, you will be on your own and won't have access to technology...!

## Quiz 5 {#q5}

No exceptions to [general policies](#general), except that this quiz will only cover through the end of section 3 (ie, no "Modern Cryptography"). There will be 6 problems, and as usual, you should expect to have to do a small amount of mental arithmetic. 

One problem on the quiz will resemble what you were asked to do for Exercise 3.3.8, but you won't have to actually find the value of the integral. To make sure that you're prepared for it, the problem will be phrased something like this: 

> Elsa has access to computational software with an in-built function `chisq_cdf` such that `chisq_cdf(a, k)`, for a positive integer `k` and a non-negative real number `a`, returns the value of the integral
> $$ \int_0^a f_k(x)\, dx, $$
> where $f_k$ is the chi-square distribution with $k$ degrees of freedom. For example, in Sage, the function `chisq_cdf` would be defined as follows: 
> ```
> def chisq_cdf(a, k):
>     return RealDistribution("chisquared", k).cum_distribution_function(a)
> ```
> Explain how Elsa would use this function to calculate
> 
> **(omitted)**
> 
> You don't have to (and won't be able to) say what the value of this integral is; just write down how Elsa would compute this integral using `chisq_cdf` and explain briefly. 

For example, if the **(omitted)** integral happens to be
$$ \int_{10}^\infty f_3(x)\, dx, $$
like in part (b) of Exercise 3.3.8, you'll want to respond with `1 - chisq_cdf(10, 3)` and then explain in a sentence or two (or with a picture!) why this works. 

## Quiz 6 {#q6}

No exceptions to [general policies](#general). There will be 6 problems. As usual, you should expect to have to do a small amount of mental arithmetic.

# Final Exam {#final}

The exam will be cumulative. The only resource you are allowed is one two-sided handwritten sheet of notes. As usual, you should expect to have to do a small amount of mental arithmetic. There will be 15 problems, 5 of which will involve material that has not appeared on any quiz so far (ie, the material after RSA). Suggested study material include previous quizzes, exercises from in class, and exercises from the notes. 

