---
title: Home
banner: Winter 2024 — Math 106
schedule:
    w1wed: Ring Theory Basics
    w1fri: Single Variable Polynomials
    w2wed: Multivariable Polynomials
    w2fri: Affine and Projective Spaces
    w3wed: Affine Varieties
    w3fri: Polynomial Maps
    w4wed: Monomial Orders
---

# Information

{% assign wr = "https://docs.google.com/forms/d/e/1FAIpQLSebLaXoyumV2dq63xX3f8XZ1z9Xd_ysO7lARVLnNeWRgbNPiQ/viewform" %} 
{% assign cal = "https://calendar.google.com/calendar/embed?src=c_20a6d7be7d35a4b3d007785bd0081120c845afaeb034c6149fbbf4c8becc337a%40group.calendar.google.com&ctz=America%2FLos_Angeles" %}
{% assign canvas = "https://canvas.ucsd.edu/courses/51834" %}
{% assign gradescope = "https://www.gradescope.com/courses/688603" %}

* [Course Syllabus](syllabus)
* Instructional Team: 
    - Instructor: Sunny Agrawal
    - TA: Abhik Pal
* Class Communication: [Zulip](https://sunnysclasses.zulipchat.com/)
* Class, Discussion, and Office Hours: [Calendar]({{ cal }})
* [Course Content](content)
* [Reading Assignments](read), [Reflection Assignments](reflect), [Quizzes](quiz), [Project](project)
* [Sage Reference](sage), [References](references), [Gradescope]({{ gradescope }}), [Canvas]({{ canvas }}), [Voting Flashcard](flashcard.pdf)

# Schedule

[RAs](read) are due at 6:00am PT. Everything else is due at 11:59pm PT. 

{% assign ra = "[RA](read)/[x](content#y)" %}

<table width="100%">
<tr>
<th style="text-align: center;" width="4%">W</th>
<th width="32%">Mon</th>
<th width="32%">Wed</th>
<th width="32%">Fri</th>
</tr>

<tr>
<td style="text-align: center;">1</td>
<td>
Introduction

Class: [Slides](slides/w1mon.pdf)
</td>
<td>
Ring Theory Basics

Class: [Slides](slides/w1wed.pdf)  
Due: {{ ra | replace: "x", "w1wed" | replace: "y", "ring-theory-basics" }}
</td>
<td>
Single Variable Polynomials

Class: [Slides](slides/w1fri.pdf)  
Due: {{ ra | replace: "x", "w1fri" | replace: "y", "single-variable-polynomials" }}, [MA](reflect#autobio)
</td>
</tr>

<tr>
<td style="text-align: center;">2</td>
<td style="background-color: #f5f5f5;">
[(MLK Day)](https://en.wikipedia.org/wiki/Martin_Luther_King_Jr._Day)
</td>
<td>
Multivariable Polynomials

Class: [Slides](slides/w2wed.pdf)  
Due: {{ ra | replace: "x", "w2wed" | replace: "y", "multivariable-polynomials" }}
</td>
<td>
Affine and Projective Spaces

Class: [Slides](slides/w2fri.pdf)  
Due: {{ ra | replace: "x", "w2fri" | replace: "y", "affine-and-projective-spaces" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">3</td>
<td>
[Quiz 1](quiz)
</td>
<td>
Affine Varieties

Class: [Slides](slides/w3wed.pdf)  
Due: {{ ra | replace: "x", "w3wed" | replace: "y", "affine-varieties" }}
</td>
<td>
(Class Canceled)

Due: {{ ra | replace: "x", "w3fri" | replace: "y", "polynomial-maps" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">4</td>
<td>
Polynomial Maps

Class: [Slides](slides/w4mon.pdf)
</td>
<td>
Catch Up

Class: [Slides](slides/w4wed.pdf)
</td>
<td>
Monomial Orders

Class: [Slides](slides/w4fri.pdf)  
Due: {{ ra | replace: "x", "w4fri" | replace: "y", "monomial-orders" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">5</td>
<td>
[Quiz 2](quiz)
</td>
<td>
Multivariable Division

Class: [Slides](slides/w5wed.pdf)  
Due: {{ ra | replace: "x", "w5wed" | replace: "y", "multivariable-division" }}
</td>
<td>
Monomial Ideals

Class: [Slides](slides/w5fri.pdf)  
Due: {{ ra | replace: "x", "w5fri" | replace: "y", "monomial-ideals" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">6</td>
<td>
[Quiz 3](quiz)
</td>
<td>
Gröbner Bases

Class: [Slides](slides/w6wed.pdf)  
Due: {{ ra | replace: "x", "w6wed" | replace: "y", "gröbner-bases" }}
</td>
<td>
Buchberger's Algorithm

Class: [Slides](slides/w6fri.pdf)  
Due: {{ ra | replace: "x", "w6fri" | replace: "y", "buchbergers-algorithm" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">7</td>
<td style="background-color: #f5f5f5;">
[(Presidents' Day)](https://en.wikipedia.org/wiki/Presidents%27_Day)
</td>
<td>
Affine Nullstellensatz

Class: [Slides](slides/w7wed.pdf)  
Due: {{ ra | replace: "x", "w7wed" | replace: "y", "affine-nullstellensatz" }}
</td>
<td>
Affine Hilbert Function 1

Class: [Slides](slides/w7fri.pdf)  
Due: {{ ra | replace: "x", "w7fri" | replace: "y", "affine-hilbert-function" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">8</td>
<td>
Affine Hilbert Function 2

Class: [Slides](slides/w8mon.pdf)  
</td>
<td>
Catch Up

Class: [Slides](slides/w8wed.pdf)  
</td>
<td>
Projective Varieties

Class: [Slides](slides/w8fri.pdf)  
Due: {{ ra | replace: "x", "w8fri" | replace: "y", "projective-varieties" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">9</td>
<td>
[Quiz 4](quiz)
</td>
<td>
(De)Homogenization

Class: [Slides](slides/w9wed.pdf)  
Due: {{ ra | replace: "x", "w9wed" | replace: "y", "homogenization-and-dehomogenization" }}
</td>
<td>
Projective Nullstellensatz

Class: [Slides](slides/w9fri.pdf)  
Due: {{ ra | replace: "x", "w9fri" | replace: "y", "projective-nullstellensatz" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">10</td>
<td>
Projective Hilbert Function

Due: {{ ra | replace: "x", "w10mon" | replace: "y", "projective-hilbert-function" }}
</td>
<td>
Bézout's Theorem
</td>
<td>
(Work Day)

Due: [Project](project), [FR](reflect#final)
</td>
</tr>

<tr>
<td style="text-align: center;">7</td>
<td style="background-color: #f5f5f5;">
</td>
<td>
[Quiz 5](quiz)
</td>
<td style="background-color: #f5f5f5;">
</td>
</tr>
</table>
