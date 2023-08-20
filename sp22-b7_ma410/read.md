---
title: Reading Assignments
banner: Spring 2022, Block 7 — MA410
---

# Reading Assignments

{% assign bmps = "[[BMPS](https://matthbeck.github.io/complex.html)]" %}
{% assign nee = "[Nee]" %}

## Instructions

Each reading assignment has several parts:  

1. Read some material from the textbook. The reading from {{ bmps }} is required. The reading from {{ nee }} is optional but highly recommended. 

2. Attempt the "Comprehension Check" (CC) exercises listed below. The numbers refer to the "Exercises" from {{ bmps }}. You'll get credit for *sincere attempts* and you don't need to get answers correct. Submit your attempts through Gradescope: (a) scan your assignment as a PDF, either using a scanner on campus or one of many smartphone apps (eg, Genius Scan); and then, (b) follow [these instructions](https://help.gradescope.com/article/ccbpppziu9-student-submit-work#submitting_a_pdf) to upload. In particular, please make sure to "Assign Pages" correctly (it'll only take you a few seconds, but it saves a significant amount of time on the grading side). 

3. Participate on Discord in a way that shows that you sincerely engaged with the reading. Here is a non-exhaustive list of ways you might show that you engaged with the reading: 

    * Ask a question about something you didn't understand in the reading. 
    * Share a CC problem you had trouble with, including something about your attempt and where you think your attempt goes wrong. 
    * Answer a question that someone else has asked. 
    * Describe something you found confusing at first but then managed to figure out. 
    * Share something "from real life" (news, social media, books, comics, jokes, etc) that's related to the reading, with an explanation of how it's related. 
    
    On the other hand, logistical questions about the class (for example) do not show that you engaged with the reading. 

## Week 1, Tuesday {#w1tue}

* Topic: Complex Numbers  
* Read: {{ bmps }}, Chapter 1
* CC: 1.1(a,b), 2(b,c), 3(a,b), 4(a,b), 5(a,b), 11(a), 23(a,b), 29, 33(a)
* Optional: {{ nee }}, Sections 1.I--III
    - In Section 1.II, Needham writes: 
    
        > Surprisingly, many authors [define] $e^{i\theta}$, out of the blue, *to be* $(\cos \theta + i\sin \theta)$)! This gambit is logically unimpeachable, but it is also a low blow to Euler, reducing one of his greatest achievements to a mere tautology.
        
        This is precisely the "gambit" employed by {{ bmps }}. If you find yourself unsettled by this, you will find Needham's discussion in Section 1.II interesting. 

## Week 1, Wednesday {#w1wed}

* Topic: Continuity and Differentiation
* Read: {{ bmps }}, Sections 2.1--2 and 2.4  
* CC: 2.1, 2, 8, 12, 15, 29
* Optional: {{ nee }}, Sections 2.I--II, 3.II.4 ("Let us begin... call it an *isogonal mapping*."), 4.I--VII.2, 5.IV, 5.V.1, 5.V.3
    - There is a brief reference to Möbius transformations (the topic of your next reading) in 4.IV.3; skip that bit for now. There's a brief reference to logarithms at the beginning of 5.IV; skip that for now too. 

## Week 1, Thursday {#w1thu}

* Topic: Möbius Transformations
* Read: {{ bmps }}, Sections 3.1--3  
    * The "immediate application of proposition 2.11 on p. 35 was exercise 2.15 from your last CC. In example 3.5, it may be true that theorem 3.4 "implies" that $f$ maps the unit circle to the real line, but it might benefit you to try to convince yourself from the formula that the book derives for $f(e^{i\phi})$ that every real number is a possible output. 
* CC: 3.1, 6, 9(a,b), 14, 21(b,c), 24, 26
* Optional: {{ nee }}, Sections 3.I--II.5, 3.IV--V
    - The discussion of inversion in 3.II is very enlightening. 3.V.3 will only be accessible if you've seen some group theory. You might also go back and take a look at 4.IV.3 again, now that you know what a Möbius transformation is. 

## Week 1, Friday {#w1fri} 

* Topic: Sequences and Series
* Read: {{ bmps }}, Chapter 7 and Section 8.1 up through corollary 8.6
    * Skip Example 7.21, Propositions 7.27 and 7.37, the proofs of Theorem 8.1 and 8.2, and Examples 8.3 and 8.4 for now. Try reading through "elementary" proofs of theorems 8.1 and 8.2 (eg, [here](https://proofwiki.org/wiki/Radius_of_Convergence_of_Derivative_of_Complex_Power_Series) and [here](https://proofwiki.org/wiki/Derivative_of_Complex_Power_Series)). 
    * Much of this material might be review from MA375 and/or MA204.
* CC: 7.1(a,b,d), 2, 19, 21, 25(a,b), 28(a), 33(a--e)
* Optional: {{ nee }}, Section 2.III, 5.V.2

## Week 2, Monday {#w2mon}

* Topic: Cauchy-Riemann Equations
* Read: {{ bmps }}, Section 2.3
* CC: 2.18(a--d,f--i), 19, 20, 25(a)
* Optional: {{ nee }}, 4.VIII, 5.I

## Week 2, Tuesday {#w2tue}

* Topic: Exponential
* Read: {{ bmps }}, Section 3.4 and Examples 8.3--4
* CC: 3.33, 45(c), 52, 7.34(a) 
* Optional: {{ nee }}, Sections 1.II, 2.IV--V, 5.VII-VIII

## Week 2, Wednesday {#w2wed}

* Topic: Logarithms
* Read: {{ bmps }}, Section 3.5  
    - Example 7.21 will also be accessible now. 
* CC: 3.40, 41(c, e, f), 44(c), 45(a, b, h)
* Optional: {{ nee }}, 2.VI-VII, 4.VII.3, 5.II--III, 5.VI
    - If you do *one* of the optional readings from [Nee], this is the one you should do. The discussion of branch points and multifunctions is very useful. Here's a comment from 2.VI:  
    
        > We end with an important observation on the use of "$e^z$" to denote the single-valued exponential mapping... [We] define $f(z) = k^z$ to be the "multifunction" $f(z) = e^{z \log(k)}$. But if we now put $k = e = 2.718...$ then we are suddenly in hot water: the exponential mapping "$e^z$" is merely one branch [what are the others?] of the newly defined multifunction $(2.718...)^z$. To avoid this confusion, some authors always write the exponential mapping as $\exp(z)$. However, we shall retain the notation "$e^z$", which is both convenient and rooted in history, with the understanding that $e^z$ always refers to the single-valued exponential mapping, and never to the multifunction $(2.718...)^z$. 

## Week 2, Thursday {#w2thu}

* Topic: Path Integrals
* Read: {{ bmps }}, Sections 4.1--2 and Propositions 7.27 and 7.37
* CC: 1(a--c), 3, 4, 5(a--c), 16
* Optional: {{ nee }}, Sections 8.I--IX
    - There's some nice discussion of the geometry of path integrals here, and "in chapter 11 we will use an entirely different approach to obtain a second, less strenuous, means of visualizing complex integrals. We will thereby make a double fallacy of an assertion that is to be found in most texts---asuming they even consider it worthy of note!---namely, that complex integrals possess *no* geometric interpretation."

## Week 2, Friday {#w2fri}

* Topic: Cauchy's Theorem
* Read: {{ bmps }}, Section 4.3  
* CC: 4.24, 25, 27, 28, 34
    - For 4.34, you might use exercise 4.4. 
* Optional: {{ nee }}, Sections 7.I--II.1, 8.IV.3, and 8.X--XI

## Week 3, Monday {#w3mon}

* Topic: Cauchy's Integral Formula(s), Morera's Theorem, Fundamental Theorem of Algebra, Liouville's Theorem
* Read: {{ bmps }}, Section 4.4 and Chapter 5
* CC: 4.32, 37(a, c, d), 5.1(a, b), 14
* Optional: {{ nee }}, Section 9.I

## Week 3, Tuesday {#w3tue}

* Topic: Analyticity, Multiplicity, Maximum Modulus Principle
* Read: {{ bmps }}, Sections 8.1--2
    - At this point, the proofs of Theorems 8.1 and 8.2 given in the book will be accessible. Skip corollary 8.20. 
* CC: 8.5, 12, 29(a, c), 37
    - For 8.5, it's fine if you just calculate the terms of the Taylor series expansion up through the *second* order. 
* Optional: {{ nee }}, Section 9.II

## Week 3, Wednesday {#w3wed}

* Topic: Laurent Series
* Read: {{ bmps }}, Section 8.3
* CC: 8.19, 23, 36
    - For 8.36(a), find *two* Laurent series: one in the annulus $0 < |z-2| < 4$, and another for the "annulus" $4 < |z-2| < \infty$. It's only the former that'll be relevant for 8.36(b). 
* Optional: {{ nee }}, Sections 8.IV.5 and 9.IV

## Week 3, Thursday {#w3thu}

* Topic: Singularities
* Read: {{ bmps }}, Section 9.1
* CC: 9.1, 2(a, d, e), 3, 11(a)
* Optional: {{ nee }}, Section 8.IV.5 and 9.III.1

## Week 3, Friday {#w3fri}

* Topic: Residue Theorem
* Read: {{ bmps }}, Section 9.2
* CC: 9.5(c, d), 6, 7(c, d), 8(a, b, c)
* Optional: {{ nee }}, Sections 8.IV.5, 8.XII, and 9.III.2--5



