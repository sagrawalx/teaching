---
title: Home
banner: Spring 2024 — Math 187A
---

# Information

{% assign wr = "https://docs.google.com/forms/d/e/1FAIpQLSdAFyF-xoYq4YORUEpEGP5zlwq8iBqCqNEkdoUh0ia_yAHPfg/viewform" %} 
{% assign cal = "https://calendar.google.com/calendar/embed?src=c_72a17ee62c60cfaab20ed229a7636f01f6f0fc4b25cccce728a70bfaa435cb96%40group.calendar.google.com&ctz=America%2FLos_Angeles" %}

* [Course Syllabus](syllabus)
* Instructor: Sunny Agrawal
* TAs: Nik (A01-2), Shubhankar (A03-4), Zichen (A05-6), Chase (A07-8)
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

Due: {{ ra | replace: "x", "w3tue" }}
</td>
<td>
Playfair Cipher, Vignère Cipher, One-Time Pad

Due: {{ ra | replace: "x", "w3thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">4</td>
<td>
Frequency Analysis, Probability

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

Due: {{ ra | replace: "x", "w5tue" }}
</td>
<td>
Breaking Rectangular Transposition, Known Plaintext Attack, Perfect Secrecy

Due: {{ ra | replace: "x", "w5thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">6</td>
<td>

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

Due: {{ ra | replace: "x", "w7tue" }}
</td>
<td>

Due: {{ ra | replace: "x", "w7thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">8</td>
<td>

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

Due: {{ ra | replace: "x", "w9tue" }}
</td>
<td>

Due: {{ ra | replace: "x", "w9thu" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">10</td>
<td>

Due: {{ ra | replace: "x", "w10tue" }}
</td>
<td>

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
