---
title: Population Project
banner: Spring 2019, Block 8 — MA220
---

# Population Project

## Overview

This project asks you to explore a linear algebra model that is sometimes used in population ecology. The output of this project is a report that answers the questions below. Email me your report as a PDF by 11:59pm on 3rd Monday. You're strongly encouraged to discuss with each other, but you should write up your report individually in your own words.

You will need you to understand some matrix operations, and to know how to do them on a computer. Specifically, the two operations you'll need to understand are matrix-vector products (look at Three.IV.2.3 in the textbook) and matrix-matrix products (look at Three.IV.2.3 in the textbook). The calculations involved below would be very tedious to do by hand, but thankfully, there are many libraries out there to help you do these calculations.

* If you have a favorite programming language, I encourage you to figure out how to do linear algebra calculations in that programming language. Basically any programming language should be able to do the kinds of calculations that are discussed below.
* If you don't have a favorite programming language, my suggestion is to familiarize yourself with [SageMath](https://www.sagemath.org/), an open source mathematical programming language with fairly simple syntax (it builds on top of Python). I've included some SageMath code snippets below to help you, and I encourage you to talk to your classmates who might have done some programming before if you're struggling to figure out what to do.

## Introduction

We're in charge of managing the population of a certain species of fish in a certain lake. This species of fish has a life span of 4 years.

Every year, we run a census to find the number of fish of each age, and record this number using a vector in $\mathbb{R}^{4}$. For example, a population vector $v = (100,90,80,70)$ means that there are 100 newborn fish, 90 1-year-old fish, 80 2-year-old fish, and 70 3-year-old fish.

After collecting many years of data, we find that if the population vector one year is $v$, then the population vector the following year is given by the matrix-vector product $Av$, where $A$ is the following $4 \times 4$ matrix.

$$A = \begin{bmatrix}
0 & 1.5 & 4.2 & 0 \\
0.5 & 0 & 0 & 0 \\
0 & 0.6 & 0 & 0 \\
0 & 0 & 0.4 & 0
\end{bmatrix}$$

Suppose that the lake was empty in the year 2000 and we introduced 100 newborn fish into the lake. Let $v_n$ denote the population vector when $n$ years have elapsed. In other words, we have $v_0 = (100, 0, 0, 0, 0)$, $v_1 = Av_0$, $v_2 = Av_1 = A^2v_0$, and so forth.
The matrix $A$ is called the *evolution matrix* of the system.

Here's how you would put the evolution matrix $A$ and the population vector $v_0$ into SageMath.

~~~Python
A = matrix([[0,1.5,4.2,0],[.5,0,0,0],[0,.6,0,0],[0,0,.4,0]])
v = vector([100,0,0,0])
~~~

Then, to calculate $v_1 = Av_0$ and $v_2 = A^2v_0$, you would type in the following.

~~~Python
A*v
A^2*v
~~~

## Part 1: Basics

To answer the following questions, you might find it useful to compute a few of the terms $v_1, v_2, v_3, ...$ by hand, to get some intuition about what the evolution matrix is actually doing to the population vectors.

1. These number in the first row of $A$ are called *birth rates*. Explain what these numbers mean.

2. The nonzero entries below the first row are called *survival rates*. Explain what these numbers mean.

3. Calculate $v_{10}, v_{100}$, $v_{1000}$, and $v_{10000}$. Can you qualitatively describe what happens to the fish population over time (eg, does it stay stable, does it blow up, ...)?

4. Compare $v_{100}$ and $v_{101}$ by finding a real number $\lambda$ such that $v_{101}$ is *approximately* equal to $\lambda v_{100}$. Then do the same to compare $v_{1000}$ and $v_{1001}$. Then do the same to compare $v_{10000}$ and $v_{10001}$. What do you notice?

The number $\lambda$ that you found above is called the *dominant eigenvalue* of the system. We'll discuss eigenvalues more at the end of the block.

## Part 2: Pollution

1. Suppose that pollution in the lake causes all of the birth rates to decline by 15\% and survival rates to decline by 15\%. Let $B$ denote the new evolution matrix. How does the evolution matrix change? Can you write $B = DA$ for some matrix $D$?

2. Calculate $v_1, v_{10}, v_{100}, v_{1000}$ and $v_{10000}$. Qualitatively describe what happens to the fish population in the long-term.

3. Finding the dominant eigenvalue of the system; in other words, find a real number $\lambda$ such that $v_{10000}$ is *approximately* equal to $v_{10001}$.

4. Suppose instead that pollution in the lake causes all of the birth rates to decline by 16\% instead, and survival coefficients still decline by 15\%. Qualitatively describe what happens to the fish population in the long term now, and find the dominant eigenvalue of the system.

6. Make a conjecture relating the dominant eigenvalue to the qualitative long-term behavior of the fish population. You don't need to prove your conjecture; we'll come back to this at the end of the block.

## Part 3: Sustainable Harvesting

Let's ignore pollution and return the original evolution matrix $A$.

1. Suppose that a harvesting scheme is enacted wherein 50\% of all fish are harvested every year. Let $B$ denote the new evolution matrix. How does $B$ compare to $A$?

2. Like you did above, find the dominant eigenvalue of the system, and describe the qualitative long-term behavior of the fish population. Would this harvesting scheme be sustainable over the course of 100 years?

3. Experiment to find what approximately what percentage of fish we can harvest while maintaining an approximately stable population for 100 years.

## Part 4: Maximizing Harvesting

In the previous part, we discussed a very basic harvesting scheme: harvest some fixed percentage of fish every year. Here's a SageMath code snippet that calculates the total number of fish harvested over the course of 50 years, assuming that every year we harvest 50% of the total population. Lines preceded by a # are comments; they don't do anything, they're just there to explain to you what each step of the code is doing.

~~~Python
# the evolution matrix and population vector
A = matrix([[0,1.5,4.2,0],[.5,0,0,0],[0,.6,0,0],[0,0,.4,0]])
population = vector([100,0,0,0])

# the percentage of fish harvested yearly
harvest_rate = 0.5

# the total number of harvested fish of all ages up till now
# we start off with 0 harvested of each age
harvested = vector([0,0,0,0])

# loop through 50 years
for t in range(50):
    # compute how many fish we harvest this year
    current_harvest = harvest_rate * population

    # add the current year's harvest to the harvested totals
    harvested += current_harvest

    # remove the current year's harvest from the population
    population -= current_harvest

    # update population using evolution matrix
    population = A * population

# compute the sum of entries of the harvested vector
total = harvested.norm(1)
total
~~~

The output of the above code is 102.290076279678, which tells me that over the course of 50 years, the total output of the this harvesting scheme is about 102 fish.

Your job is to come up with a harvesting scheme that maximizes the number of fish harvested from the lake over the course of 50 years. You might start with experimenting with just varying the percentage of fish harvested yearly, but you don't have to harvest a fixed percentage of all the fish every year. For example, what if you harvest only fish of certain ages? What if you harvest more fish of certain ages than of other ages? What if you wait some number of years before starting to harvest? The possibilities are endless! Be creative :)

You don't need to prove mathematically that your harvesting scheme is the best possible scheme out there, but you should clearly explain all of the harvesting scheme you experimented with in words, and indicate which one you found to be the best. For the best harvesting scheme you found, you should also include clearly commented code (like above) that you used to calculate the total number of fish harvested over the course of 50 years.

This is kind of just a game; depending on what harvesting scheme you choose, you may end up with unrealisitically[^modify] large numbers of fish, and that's okay! To make it more game-like, maybe there'll be an edible prize for the best harvesting scheme in the class! :)

[^modify]: There are some ways of modifying the evolution part of the model to avoid unrealistically large numbers of fish, but I'll leave that for you to explore yourself another day!
