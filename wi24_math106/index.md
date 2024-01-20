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

Due: {{ ra | replace: "x", "w3wed" | replace: "y", "affine-varieties" }}
</td>
<td>
Polynomial Maps

Due: {{ ra | replace: "x", "w3fri" | replace: "y", "polynomial-maps" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">4</td>
<td>
Catch-up
</td>
<td>
Monomial Orders

Due: {{ ra | replace: "x", "w4wed" | replace: "y", "monomial-orders" }}
</td>
<td>
Multivariable Division

Due: {{ ra | replace: "x", "w4fri" | replace: "y", "multivariable-division" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">5</td>
<td>
[Quiz 2](quiz)
</td>
<td>
Monomial Ideals

Due: {{ ra | replace: "x", "w5wed" | replace: "y", "monomial-ideals" }}
</td>
<td>
Gröbner Bases

Due: {{ ra | replace: "x", "w5fri" | replace: "y", "gröbner-bases" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">6</td>
<td>
[Quiz 3](quiz)
</td>
<td>
Buchberger's Algorithm

</td>
<td>
<!--Affine Nullstellensatz-->
Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">7</td>
<td style="background-color: #f5f5f5;">
[(Presidents' Day)](https://en.wikipedia.org/wiki/Presidents%27_Day)
</td>
<td>
<!--Affine Hilbert Function-->
</td>
<td>
<!--Projective Varieties-->
Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">8</td>
<td>
<!--Catch-up-->
</td>
<td>
<!--Homogenization and Dehomogenization-->
</td>
<td>
<!--Projective Nullstellensatz-->
Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">9</td>
<td>
[Quiz 4](quiz)
</td>
<td>
<!--Projective Hilbert Function-->
</td>
<td>

Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">10</td>
<td>
</td>
<td>
</td>
<td>
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
