---
title: Home
banner: Spring 2023 — Math 11
---

# Information

{% assign wr = "https://docs.google.com/forms/d/e/1FAIpQLSdY13EWa3m23avkXmkIixPNTqQZuE7iGKbkzLJV4FhaazirKw/viewform" %} 
{% assign cal = "https://calendar.google.com/calendar/embed?src=c_eb7001aef7b6809a49ec9b3f0e27ec91488f313cb1127131f8d5ec56baf4493e%40group.calendar.google.com&ctz=America%2FLos_Angeles" %}
{% assign canvas = "https://canvas.ucsd.edu/courses/46150" %}
{% assign lab = "https://mathweb.ucsd.edu/~math11/S23.html" %}
{% assign gradescope = "https://www.gradescope.com/courses/517555" %}

* [Course Syllabus](syllabus)
* Instructional Team: 
    - Instructor: Sunny Agrawal
    - Lab TA: Kejin Wu
    - A00 TAs: Yuchao Yi (A01-2), Silvia Liu (A03-4), Lizzy Coda (A05-6), Zequn Zheng (A07-8)
    - B00 TAs: Chi Zhang (B01-2, B05-6), Jiacheng Zhang (B03-4)
* Class Communication: [Zulip](https://sunnysclasses.zulipchat.com/)
* Class, Discussion, and Office Hours: [Calendar]({{ cal }})
* Assignments: [Reading Assignments](read), [Reflection Assignments](reflect), [Exams](exam), [Labs]({{ lab }})
* Miscellaneous: [Gradescope]({{ gradescope }}), [Canvas]({{ canvas }}), [Voting Flashcard](flashcard.pdf)
* Deadlines and Submissions:

    - [RAs](read) are due at 7am PT. Everything else is due at 11:59pm PT.  
    - Submit everything except the [RQs](read), [WRs]({{ wr }}), and [Ls]({{ lab }}) through [Gradescope]({{ gradescope }}). 

# Schedule

<table width="100%">
<tr>
<th style="text-align: center;" width="4%">W</th>
<th width="32%">Mon</th>
<th width="32%">Wed</th>
<th width="32%">Fri</th>
</tr>

{% assign ra = "[RA](read#x)" %}

<tr>
<td style="text-align: center;">1</td>
<td>
Introduction

Class: [S](slides/w1mon.pdf)
</td>
<td>
Data Basics
 
Class: [S](slides/w1wed.pdf)  
Due: {{ ra | replace: "x", "w1wed" }}
</td>
<td>
Summarizing Data 1

Class: [S](slides/w1fri.pdf)  
Due: {{ ra | replace: "x", "w1fri" }}, [L]({{ lab }}), [MA](reflect#autobio)
</td>
</tr>

<tr>
<td style="text-align: center;">2</td>
<td>
Summarizing Data 2  

Class: [S](slides/w2mon.pdf)  
Due: {{ ra | replace: "x", "w2mon" }}
</td>
<td>
Probability Basics

Class: [S](slides/w2wed.pdf)  
Due: {{ ra | replace: "x", "w2wed" }}
</td>
<td>
Conditional Probability

Class: [S](slides/w2fri.pdf)  
Due: {{ ra | replace: "x", "w2fri" }}, [L]({{ lab }}), [WR]({{ wr }}), [OO](https://solve.redshelf.com/hc/en-us/articles/360013142634-How-to-Opt-Out)
</td>
</tr>
<tr>
<td style="text-align: center;">3</td>
<td>  
Bayes' Rule

Class: [S](slides/w3mon.pdf)  
Due: {{ ra | replace: "x", "w3mon" }}
</td>
<td>
Random Variables

Class: [S](slides/w3wed.pdf)  
Due: {{ ra | replace: "x", "w3wed" }}
</td>
<td>
Bernoulli, Geometric, and Poisson Distributions

Class: [S](slides/w3fri.pdf)  
Due: {{ ra | replace: "x", "w3fri" }}, [L]({{ lab }}), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">4</td>
<td>
Review

Class: [S](slides/w4mon.pdf)  
</td>
<td>
[Midterm 1](exam#mt1)
</td>
<td>
Normal Distribution

Class: [S](slides/w4fri.pdf)  
Due: {{ ra | replace: "x", "w4fri" }}, [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">5</td>
<td>
Binomial Distribution

Class: [S](slides/w5mon.pdf)  
Due: {{ ra | replace: "x", "w5mon" }}
</td>
<td>
Uniform and Exponential Distributions

Class: [S](slides/w5wed.pdf)  
Due: {{ ra | replace: "x", "w5wed" }}
</td>
<td>
Sampling Distribution  
Confidence Intervals: 1 Binary Variable

Class: [S](slides/w5fri.pdf)  
Due: {{ ra | replace: "x", "w5fri" }}, [L]({{ lab }}), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">6</td>
<td>
Hypothesis Testing: 1 Binary Variable

Class: [S](slides/w6mon.pdf)  
Due: {{ ra | replace: "x", "w6mon" }}
</td>
<td>
Being Careful about Statistical Inference

Class: [S](slides/w6wed.pdf)  
Due: {{ ra | replace: "x", "w6wed" }}, [MTC](exam#corrections)
</td>
<td>
Confidence Intervals: 1 Numerical Variable

Class: [S](slides/w6fri.pdf)  
Due: {{ ra | replace: "x", "w6fri" }}, [L]({{ lab }}), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">7</td>
<td>
Hypothesis Testing: 1 Numerical Variable

Class: [S](slides/w7mon.pdf)  
Due: {{ ra | replace: "x", "w7mon" }}
</td>
<td>
Inference: 1 Categorical Variable

Class: [S](slides/w7wed.pdf)  
Due: {{ ra | replace: "x", "w7wed" }}
</td>
<td>
Inference: 2 Binary Variables

Class: [S](slides/w7fri.pdf)  
Due: {{ ra | replace: "x", "w7fri" }}, [L]({{ lab }}), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">8</td>
<td>
Review

Class: [S](slides/w8mon.pdf)  
</td>
<td>
[Midterm 2](exam#mt2)
</td>
<td>
([No Class](https://sunnysclasses.zulipchat.com/#narrow/stream/374026-Spring-2023.2C-Math-11/topic/no.20class.205.2F26/near/360618919))

Due: [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">9</td>
<td style="background-color: #f5f5f5;">
[(Memorial Day)](https://en.wikipedia.org/wiki/Memorial_Day)
</td>
<td>
Inference: 1 Numerical and 1 Binary Variable

Class: [S](slides/w9wed.pdf)  
Due: {{ ra | replace: "x", "w9wed" }}
</td>
<td>
Inference: 2 Categorical Variables

Class: [S](slides/w9fri.pdf)  
Due: {{ ra | replace: "x", "w9fri" }}, [L]({{ lab }}), [WR]({{ wr }})
</td>
</tr>

<tr>
<td style="text-align: center;">10</td>
<td>
Inference: 2 Numerical Variables

Class: [S](slides/w10mon.pdf)  
Due: {{ ra | replace: "x", "w10mon" }}
</td>
<td>
Review

Class: [S](slides/w10wed.pdf)  
Due: [MTC](exam#corrections)
</td>
<td>
(No Class)

Due: [L]({{ lab }}), [FR](reflect#final)
</td>
</tr>

<td style="text-align: center;">11</td>
<td colspan="3" style="text-align: center; background-color: #f5f5f5;">
[Final Exam](exam#final)
</td>
</tr>
</table>
