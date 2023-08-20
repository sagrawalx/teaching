---
title: Population Project
banner: Spring 2020, Block 8 — MA220
---
# Population Project

## Overview

This project asks you to explore a linear algebra model that is sometimes used in population ecology. Write up your report, and submit it as a PDF through Canvas. You're strongly encouraged to discuss with each other, but you should write up your report individually in your own words.

You will need you to understand some matrix operations, and to know how to do them on a computer. Specifically, the two operations you'll need to understand are matrix-vector products (look at Three.IV.2.3 in the textbook) and matrix-matrix products (look at Three.IV.2.3 in the textbook). The calculations involved below would be very tedious to do by hand, but thankfully, there are many libraries out there to help you do these calculations.

* If you have a favorite programming language, I encourage you to figure out how to do linear algebra calculations in that programming language. Basically any programming language should be able to do the kinds of calculations that are discussed below (R, Mathematica, ...).
* If you don't have a favorite programming language, my suggestion is to familiarize yourself with [SageMath](https://www.sagemath.org/), an open source mathematical programming language with fairly simple syntax (it builds on top of Python). I've included some SageMath code snippets below to help you. You can run SageMath through a browser at [CoCalc](https://cocalc.com/?utm_source=sagemath.org&utm_medium=landingpage), but it's painfully slow; if you can, I'd suggest following the directions on the SageMath website to install it on your computer. 

## Introduction

We're in charge of managing the population of a certain species of fish in a certain lake. This species of fish has a life span of 4 years.

Every year, we run a census to find the number of fish of each age, and record this number using a vector in $\mathbb{R}^{4}$. For example, a population vector $v = (100,90,80,70)$ means that there are 100 newborn fish, 90 1-year-old fish, 80 2-year-old fish, and 70 3-year-old fish.

After collecting many years of data, we find that if the population vector one year is $v$, then the population vector the following year is given by the matrix-vector product $Av$, where $A$ is the following $4 \times 4$ matrix.

$A = \begin{bmatrix}
0 & 1.5 & 4.2 & 0 \\
0.5 & 0 & 0 & 0 \\
0 & 0.6 & 0 & 0 \\
0 & 0 & 0.4 & 0
\end{bmatrix}$

Suppose that the lake was empty in the year 2000 and we introduced 100 newborn fish into the lake. Let $v_n$ denote the population vector when $n$ years have elapsed. In other words, we have $v_0 = (100, 0, 0, 0, 0)$, $v_1 = Av_0$, $v_2 = Av_1 = A^2v_0$, and so forth.
The matrix $A$ is called the *evolution matrix* of the system.

Here's how you would put the evolution matrix $A$ and the population vector $v_0$ into SageMath.

```py
A = matrix([[0,1.5,4.2,0],[.5,0,0,0],[0,.6,0,0],[0,0,.4,0]])
v = vector([100,0,0,0])
```

Then, to calculate $v_1 = Av_0$ and $v_2 = A^2v_0$, you would type in the following.

```py
A*v
A^2*v
```

## Part 1: Basics

To answer the following questions, you might find it useful to compute a few of the terms $v_1, v_2, v_3, ...$ by hand, to get some intuition about what the evolution matrix is actually doing to the population vectors.

1. These number in the first row of $A$ are called *birth rates*. Explain what these numbers mean.

2. The nonzero entries below the first row are called *survival rates*. Explain what these numbers mean.

3. Calculate $v_{10}, v_{100}, v_{1000}$, and $v_{10000}$. Can you qualitatively describe what happens to the fish population over time (eg, does it stay stable, does it blow up, ...)?

4. Compare $v_{100}$ and $v_{101}$ by finding a real number $\lambda$ such that $v_{101}$ is *approximately* equal to $\lambda v_{100}$. Then do the same to compare $v_{1000}$ and $v_{1001}$. Then do the same to compare $v_{10000}$ and $v_{10001}$. What do you notice?

The number $\lambda$ that you found above is called the *dominant eigenvalue* of the system. We'll discuss eigenvalues more at the end of the block.

## Part 2: Pollution

1. Suppose that pollution in the lake causes all of the birth rates to decline by 35% and survival rates to decline by 15%. Let $B$ denote the new evolution matrix. How does the evolution matrix change? Can you write $B = DA$ for some matrix $D$?

2. Calculate $v_1, v_{10}, v_{100}, v_{1000}$ and $v_{10000}$. Qualitatively describe what happens to the fish population in the long-term.

3. Finding the dominant eigenvalue of the system; in other words, find a real number $\lambda$ such that $v_{10001}$ is *approximately* equal to $\lambda v_{10000}$.

4. Suppose instead that pollution in the lake causes all of the birth rates to decline by 36% instead, and survival coefficients still decline by 15%. Qualitatively describe what happens to the fish population in the long term now, and find the dominant eigenvalue of the system.

6. Make a conjecture relating the dominant eigenvalue to the qualitative long-term behavior of the fish population. You don't need to prove your conjecture; we'll come back to this at the end of the block.

## Part 3: Sustainable Harvesting

Let's ignore pollution and return the original evolution matrix $A$.

1. Suppose that a harvesting scheme is enacted wherein 50% of all fish are harvested every year. Let $B$ denote the new evolution matrix. How does $B$ compare to $A$? (*Hint*. This is more confusing than it looks at first glance, so don't just guess the answer; do some example calculations by hand to check if your proposed matrix $B$ makes sense.)

2. Like you did above, find the dominant eigenvalue of the system, and describe the qualitative long-term behavior of the fish population. Would this harvesting scheme be sustainable over the course of 100 years?

3. Experiment to find what approximately what percentage of fish we can harvest while maintaining an approximately stable population for 100 years.

## Part 4: Fish Farming and Early Retirement

You've just inherited some money and a fish farm, and you've decided that you're going to try to run a fish selling business, with the goal of retiring as early as possible. 

You're starting off with $100,000 in cash, and your plan is to spend exactly $25,000 every year. We'll ignore inflation here. Your fish farm starts off with 10,000 newborn fish. Based on the average weight of fish at various ages and the going rate of fish in the market, you find that...

| harvesting a...              | will get you... |
| -----------------------------|-----------------|
| newborn fish                 | $10             |
| 1 year old fish              | $30             |
| 2 year old fish              | $50             |
| 3 year old fish              | $20             |

Finally, suppose you know that you'll be able to retire as soon as you hit $2,000,000. Your job is to figure out a harvesting scheme so that you hit retirement as soon as possible, and also avoid bankruptcy. 

For example, in the previous part, we discussed a very basic harvesting scheme: harvest some fixed percentage (ie, 50%) of fish every year. Here's a SageMath code snippet that simulates what would happen if you did this. Note that everything on a line that follows a hash (#) is a comment; it doesn't do anything, it's just there to explain to you what each step of the code is doing.

```py
# This is just to format currency using typical American standards
import locale
locale.setlocale(locale.LC_ALL, 'en_US.UTF-8')

# Some of the given data; you don't need to edit this
A = matrix([[0,1.5,4.2,0],[.5,0,0,0],[0,.6,0,0],[0,0,.4,0]]) # evolution matrix
population = vector([10000,0,0,0]) # initial population vector
prices = vector([10,30,50,20]) # prices for fish of each age
money = [100000] # initial money
cost_of_living = 25000 # amount you have to spend per year
retirement = 2000000 # amount you need for retirement

t = 1 # This variable records what year you're currently on

while t >= 1:
    # !!! This is the part you want to edit !!!
    harvest_rate = 0.5
    current_harvest = harvest_rate * population
    
    # You probably don't need to edit below this, but you can if you want to and know what you're doing
    current_income = current_harvest.dot_product(prices) # money get from selling
    population -= current_harvest # subtract harvest from population
    population = A * population # evolve population
    money.insert(t, money[t-1] + current_income - cost_of_living) # add income, and subtract expenses
    
    # This part figures out if you've gone bankrupt or if you're able to retire
    if money[t] < 0:
        print("You'll go bankrupt in {} years.".format(t))
        break
    elif money[t] > retirement:
        print("You'll be able to retire after {} years.".format(t))
        break
    else:
        t += 1

# This lists off how much money you have at the end of each year
print()
for t, m in enumerate(money, start=1):
    print("End of year {}: {}".format(t, locale.currency(m, grouping=True)))
```

Note: If you prefer R, here is an R translation of this code: [fish.R](fish.R). Many thanks to Hiromi K. for initiating this translation!

Running this code tells me that I go bankrupt in 11 years. In other words, this harvesting scheme is no good! The code also outputs me how much money I have left at the end of each year. 

Your job is to adjust the harvesting scheme so that you avoid bankruptcy and are able to retire as soon as possible. You can start by experimenting with just varying the percentage of fish harvested yearly, but you don't have to harvest a fixed percentage of all the fish every year. For example, what if you harvest only fish of certain ages? What if you harvest more fish of certain ages than of other ages? What if you wait some number of years before starting to harvest? The possibilities are endless! Be creative :)

You should clearly explain (using full sentences) all of the harvesting schemes you experimented with in words, and indicate which one you found to be the best. For the best harvesting scheme you found, you should also include clearly commented code (like above) that explains how you ran the simulation (if you only adjusted the part that says "This is the part you want to edit," you only need to include that part of the code). 

There are parts of this model that aren't super realistic (for instance, depending on what you do, you could wind up with unrealistically large numbers of fish). If you like, you can treat this as a kind of linear algebra game! Just so you know, the best harvesting scheme I've been able to come up with gets me to retirement after 12 years. Can you get to retirement faster than me? :)
