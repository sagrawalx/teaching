---
title: Home
banner: Spring 2024 — Math 187A
---

# Information

{% assign wr = "https://docs.google.com/forms/d/e/1FAIpQLSdAFyF-xoYq4YORUEpEGP5zlwq8iBqCqNEkdoUh0ia_yAHPfg/viewform" %} 
{% assign cal = "https://calendar.google.com/calendar/embed?src=c_72a17ee62c60cfaab20ed229a7636f01f6f0fc4b25cccce728a70bfaa435cb96%40group.calendar.google.com&ctz=America%2FLos_Angeles" %}

* [Course Syllabus](syllabus)
* Instructor: Sunny Agrawal
* TAs: Nik Castro (A01-2), Shubhankar Sahai (A03-4), Zichen He (A05-6), Chase Wilson (A07-8)
* Class Communication: [Zulip](https://sunnysclasses.zulipchat.com/)
* Class, Discussion, and Office Hours: [Calendar]({{ cal }})
* Notes: [Introduction to Cryptography](/crypt/)
* [Reading Assignments](read), [Reflection Assignments](reflect), [Quizzes](quiz)
* [Other Resources](resources), [Gradescope](https://www.gradescope.com/courses/755790), [Canvas](https://canvas.ucsd.edu/courses/55190), [Voting Flashcard](flashcard.pdf)

# Schedule

RAs are due at 6am. Everything else is due at 11:59pm. 

{% assign ra = "[RA](read)/[x](read#x)" %}

<table width="100%">
<tr>
<th style="text-align: center;" width="6%">W</th>
<th width="47%">Tue</th>
<th width="47%">Thu</th>
</tr>

<tr>
<td style="text-align: center;">1</td>
<td>
Introduction

Class: [Slides](slides/w1tue.pdf)
</td>
<td>
Rectangular Transposition, Masonic Cipher, Caesar Cipher

Class: [Slides](slides/w1thu.pdf)  
Due: {{ ra | replace: "x", "w1thu" }}, [MA](reflect#autobio)
</td>
</tr>

<tr>
<td style="text-align: center;">2</td>
<td>
Modular Arithmetic, GCDs

Class: [Slides](slides/w2tue.pdf)  
Due: {{ ra | replace: "x", "w2tue" }}
</td>
<td>
[Quiz 1](quiz)

Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">3</td>
<td>
Affine Cipher, Simple Substitution, Modular Linear Algebra, Hill Cipher

Class: [Slides](slides/w3tue.pdf)  
Due: {{ ra | replace: "x", "w3tue" }}
</td>
<td>
Playfair Cipher, Vignère Cipher, One-Time Pad

Class: [Slides](slides/w3thu.pdf)  
Due: {{ ra | replace: "x", "w3thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">4</td>
<td>
Frequency Analysis, Probability

Class: [Slides](slides/w4tue.pdf)  
Due: {{ ra | replace: "x", "w4tue" }}
</td>
<td>
[Quiz 2](quiz)

Due: [QC1](quiz#corrections), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">5</td>
<td>
Index of Coincidence, Breaking Vignère

Class: [Slides](slides/w5tue.pdf)  
Due: {{ ra | replace: "x", "w5tue" }}
</td>
<td>
G-Test, Breaking Rectangular Transposition, Known Plaintext Attack, Perfect Secrecy

Class: [Slides](slides/w5thu.pdf)  
Due: {{ ra | replace: "x", "w5thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">6</td>
<td>
Primes, Euler's Phi Function

Class: [Slides](slides/w6tue.pdf)  
Due: {{ ra | replace: "x", "w6tue" }}
</td>
<td>
[Quiz 3](quiz)

Due: [QC2](quiz#corrections), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">7</td>
<td>
Binary Exponentiation, Primality Testing

Class: [Slides](slides/w7tue.pdf)  
Due: {{ ra | replace: "x", "w7tue" }}
</td>
<td>
RSA

Class: [Slides](slides/w7thu.pdf)  
Due: {{ ra | replace: "x", "w7thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">8</td>
<td>
Order, Elgamal, Diffie-Hellman

Due: {{ ra | replace: "x", "w8tue" }}
</td>
<td>
[Quiz 4](quiz)

Due: [QC3](quiz#corrections), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">9</td>
<td>
Elliptic Curves over the Reals

Due: {{ ra | replace: "x", "w9tue" }}
</td>
<td>
Elliptic Curves mod a Prime

Due: {{ ra | replace: "x", "w9thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">10</td>
<td>
Elliptic Curve Diffie-Hellman

Due: {{ ra | replace: "x", "w10tue" }}
</td>
<td>
Quadratic Residues, Elliptic Curve Elgamal

Due: {{ ra | replace: "x", "w10thu" }}, [QC4](quiz#corrections), [FR](reflect#final)
</td>
</tr>

<td style="text-align: center;">11</td>
<td colspan="1" style="background-color: #f5f5f5;"/>
<td>
[Final](quiz#final) [8-11am]
</td>
</tr> 

</table>
