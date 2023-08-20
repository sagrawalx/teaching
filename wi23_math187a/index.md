---
title: Home
banner: Winter 2023 — Math 187A
---

# Information

{% assign wr = "https://docs.google.com/forms/d/e/1FAIpQLSdwv0hYgTTjIkZYOeoqi2H6_LLb3zZsHwCy7-4bFOX8DYmsYg/viewform" %} 
{% assign cal = "https://calendar.google.com/calendar/embed?src=c_a709948f461693ca62334b9c093c10d1c80ed7d6f2354bece874f388a2b523a3%40group.calendar.google.com&ctz=America%2FLos_Angeles" %}

* [Course Syllabus](syllabus)
* Instructor: Sunny Agrawal
* TAs: Shubhankar Sahai (A01-2), Hargun Bhatia (A03-4), Jiajie Shi (A05-6)
* Class Communication: [Zulip](https://sunnysclasses.zulipchat.com/)
* Class, Discussion, and Office Hours: [Calendar]({{ cal }})
* Notes: [Introduction to Cryptography](/crypt)
* [Reading Assignments](read), [Reflection Assignments](reflect), [Quizzes](quiz)
* [Other Resources](resources), [Canvas](https://canvas.ucsd.edu/courses/42571), [Voting Flashcard](flashcard.pdf)

# Schedule

<table width="100%">
<tr>
<th style="text-align: center;" width="5%">W</th>
<th width="19%">Mon</th>
<th width="19%">Tue</th>
<th width="19%">Wed</th>
<th width="19%">Thu</th>
<th width="19%">Fri</th>
</tr>

{% assign ra = "[RA [x]](read#x)" %}

<tr>
<td style="text-align: center;">1</td>
<td>
Introduction

Class: [S](slides/w1mon.pdf)
</td>
<td>
Due: {{ ra | replace: "x", "w1tue" }}
</td>
<td>
Transposition  
Simple 1

Class: [S](slides/w1wed.pdf)
</td>
<td>
Due: {{ ra | replace: "x", "w1thu" }}
</td>
<td>
Modular

Class: [S](slides/w1fri.pdf)  
Due: [MA](reflect#autobio)
</td>
</tr>

<tr>
<td style="text-align: center;">2</td>
<td style="background-color: #f5f5f5;">
[(MLK Day)](https://en.wikipedia.org/wiki/Martin_Luther_King_Jr._Day)
</td>
<td>
Due: {{ ra | replace: "x", "w2tue" }}
<td>
GCD  
Modular Inverse

Class: [S](slides/w2wed.pdf)
</td>
<td>
Due: {{ ra | replace: "x", "w2thu" }}
</td>
<td>
Simple 2

Class: [S](slides/w2fri.pdf)  
Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">3</td>
<td>
[Quiz 1](quiz#q1)
</td>
<td>
Due: {{ ra | replace: "x", "w3tue" }}
</td>
<td>
Polygraphic  

Class: [S](slides/w3wed.pdf)  
</td>
<td>
Due: {{ ra | replace: "x", "w3thu" }}
</td>
<td>
Polyalphabetic

Class: [S](slides/w3fri.pdf)  
Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">4</td>
<td>
[Quiz 2](quiz#q2)  
</td>
<td>
Due: {{ ra | replace: "x", "w4tue" }}
</td>
<td>
Freq Analysis   
Probability

Class: [S](slides/w4wed.pdf)
</td>
<td>
Due: {{ ra | replace: "x", "w4thu" }}
</td>
<td>
$G$-test

Class: [N](notes/w4fri.pdf), [V](https://canvas.ucsd.edu/files/8799962/)   
Due: [WR]({{ wr }}), [QC1](quiz#corrections)
</td>
</tr>

<tr>
<td style="text-align: center;">5</td>
<td>
[Quiz 3](quiz#q3)  
</td>
<td>
Due: {{ ra | replace: "x", "w5tue" }}
</td>
<td>
Break Rect

Class: [S](slides/w5wed.pdf)
</td>
<td>
Due: {{ ra | replace: "x", "w5thu" }}
</td>
<td>
Conditional

Class: [S](slides/w5fri.pdf)  
Due: [WR]({{ wr }}), [QC2](quiz#corrections)
</td>
</tr>

<tr>
<td style="text-align: center;">6</td>
<td>
[Quiz 4](quiz#q4)  
</td>
<td>
Due: {{ ra | replace: "x", "w6tue" }}
</td>
<td>
Coincidence  
Break Vignere

Class: [S](slides/w6wed.pdf)  
</td>
<td>
Due: {{ ra | replace: "x", "w6thu" }}
</td>
<td>
Known Plaintext  
Perfect Secrecy

Class: [S](slides/w6fri.pdf)  
Due: [WR]({{ wr }}), [QC3](quiz#corrections)
</td>
</tr>

<tr>
<td style="text-align: center;">7</td>
<td style="background-color: #f5f5f5;">
[(Presidents' Day)](https://en.wikipedia.org/wiki/Presidents%27_Day)
</td>
<td>
Due: {{ ra | replace: "x", "w7tue" }}
</td>
<td>
Primes  
Euler Phi  

Class: [S](slides/w7wed.pdf)
</td>
<td>
Due: {{ ra | replace: "x", "w7thu" }}
</td>
<td>
Binary Exp  
Primality Test  

Class: [S](slides/w7fri.pdf)  
Due: [WR]({{ wr }}), [QC4](quiz#corrections)
</td>
</tr>

<tr>
<td style="text-align: center;">8</td>
<td>
[Quiz 5](quiz#q5)  
</td>
<td>
Due: {{ ra | replace: "x", "w8tue" }}
</td>
<td>
RSA

Class: [S](slides/w8wed.pdf) 
</td>
<td>
Due: {{ ra | replace: "x", "w8thu" }}
</td>
<td> 
Order

Class: [S](slides/w8fri.pdf)  
Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">9</td>
<td>
[Quiz 6](quiz#q6)  
</td>
<td>
Due: {{ ra | replace: "x", "w9tue" }}
</td>
<td>
Elgamal  
Diffie-Hellman  

Class: [S](slides/w9wed.pdf)  
</td>
<td>
Due: {{ ra | replace: "x", "w9thu" }}
</td>
<td> 
Elliptic Curves

Class: [S](slides/w9fri.pdf)  
Due: [WR]({{ wr }}), [QC5](quiz#corrections)
</td>
</tr>

<tr>
<td style="text-align: center;">10</td>
<td>
Elliptic Curves

Class: [S](slides/w10mon.pdf)  
</td>
<td>
Due: {{ ra | replace: "x", "w10tue" }}
</td>
<td>
ECC  

Class: [S](slides/w10wed.pdf)  
</td>
<td>
Due: {{ ra | replace: "x", "w10thu" }}
</td>
<td> 
Review

Class: [S](slides/w10fri.pdf)  
Due: [FR](reflect#final), [QC6](quiz#corrections)
</td>
</tr>

<td style="text-align: center;">11</td>
<td colspan="2" style="background-color: #f5f5f5;"/>
<td>
[Final](quiz#final) [8-11am]
</td>
<td colspan="2" style="background-color: #f5f5f5;"/>
</tr>

</table>
