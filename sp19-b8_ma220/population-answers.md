---
title: Population Project Answers
banner: Spring 2019, Block 8 — MA220
---

# Population Project Answers

## Part 1: Basics


1. The $i$th entry in the first column is the number of offspring that a single fish that is $i$ years of age produces in a year.

2. The nonzero entry in the $i$th row is the percentage of $i$ year old fish that survive for a whole year.

3. We have the following. $$\begin{aligned}
v_{10} &= (559.55, 206.33, 116.66, 25.52) \\
v_{100} &= (1.89e13, 7.22e12, 3.31e12, 1.01e12) \\
v_{1000} &= (2.76e118, 1.05e118, 4.83e117, 1.48e117) \\
v_{10000} &= (1.21e1170, 4.63e1169, 2.12e1169, 6.49e1168)
\end{aligned}$$
Evidently, the population blows up.

4. The following code computes a list $[\lambda_1, \lambda_2, \lambda_3, \lambda_4]$ where the $i$th entry of $v_{n+1}$ is $\lambda_i$ times the $i$th entry of $v_n$.

    ~~~Python
    n = 100
    [x/y for x, y in zip(A^(n+1)*v, A^n*v)]
    ~~~

    The output is the following.

    ~~~Python
    [1.30872738039417, 1.30872738039417, 1.30872738039417, 1.30872738039417]
    ~~~

    The output is the same for $n = 100$, $1000$, and $10000$. In other words, $\lambda = 1.3087$ is the dominant eigenvalue.

## Part 2: Pollution

Here are the correct answers given the numbers as they appear in the current version.

1. The entries in the first row of $B$ are 85\% of the entries in the first row of $A$, and all other entries are also 85\% of the corresponding entries of $A$. We have $B = DA$ for $$D = \begin{bmatrix} 0.85 & 0 & 0 & 0 \\ 0 & 0.85 & 0 & 0 \\ 0 & 0 & 0.85 & 0 \\ 0 & 0 & 0 & 0.85 \end{bmatrix}.$$

2. We have the following. $$\begin{aligned}
v_{10} &= (110.16, 40.62, 22.97, 5.02) \\
v_{100} &= (1.65e6, 631442.93, 289491.73, 88480.38) \\
v_{1000} &= (7.24e47, 2.76e47, 1.27e47, 3.87e46)
(1.87e464, 7.16e463, 3.28e463, 1.00e463)\end{aligned}$$
The population still blows up, but more slowly than before.

3. The dominant eigenvalue is $\lambda = 1.1124$.

4. The fish population still increases, but even more slowly. The dominant eigenvalue is $\lambda = 1.0993$.

6. If the dominant eigenvalue is greater than 1, the population increases. If it is less than 1, the population decreases.

**Remark.** The following uses the corrected numbers, where in problem 1, birth rates decline by 35\%.

1. The entries in the first row of $B$ are 65\% of the entries in the first row of $A$, and all other entries are 85\% of the corresponding entries of $A$. We have $B = DA$ for $$D = \begin{bmatrix} 0.65 & 0 & 0 & 0 \\ 0 & 0.85 & 0 & 0 \\ 0 & 0 & 0.85 & 0 \\ 0 & 0 & 0 & 0.85 \end{bmatrix}.$$

2. We have the following. $$\begin{aligned}
v_{10} &= (2.55e7, 1.07e7, 5.58e6,
1.85e6) \\
v_{100} &= (3.16e7, 1.34e7, 6.81e6,
2.31e6) \\
v_{1000} &= (2.62e8, 1.11e8, 5.65e7,
1.92e7) \\
v_{10000} &= (4.05e17, 1.72e17, 8.73e16,
2.96e16)\end{aligned}$$
The population still blows up, but more slowly than before.

3. The dominant eigenvalue is $\lambda = 1.0024$.

4. The fish population declines, and the dominant eigenvalue is $\lambda = 0.9964$.

6. If the dominant eigenvalue is greater than 1, the population increases. If it is less than 1, the population decreases.

## Part 3: Sustainable Harvesting

1. All entries of $B$ are 50\% of the corresponding entries of $A$. In other words, $B = DA$ where
$$D = \begin{bmatrix} 0.5 & 0 & 0 & 0 \\ 0 & 0.5 & 0 & 0 \\ 0 & 0 & 0.5 & 0 \\ 0 & 0 & 0 & 0.5 \end{bmatrix}.$$

2. The dominant eigenvalue is $\lambda = 0.6544$, and the population declines rapidly. It becomes essentially zero after about 11 years. So this is not sustainable over the course of 100 years.

3. 23\% of the fish can be taken; more than that, and the dominant eigenvalue drops below 1 and the fish population declines.

**Remark.** A common (and fairly subtle) issue here seems to be people thinking that $B = DA$ for
$$D = \begin{bmatrix} 1 & 0 & 0 & 0 \\ 0 & 0.5 & 0 & 0 \\ 0 & 0 & 0.5 & 0 \\ 0 & 0 & 0 & 0.5 \end{bmatrix},$$
with the reasoning that harvesting doesn't change a fish's ability to reproduce. But this is not correct, because the numbers in the first row aren't quite number of newborn fish birthed by fish of a particular age; rather, they represent ratios, number of newborn fish for every fish of a particular age. In any case, for people who make this mistake, the dominant eigenvalue in question 2 is $\lambda = 0.8607$, and the fish population being essentially 0 after 30 years, and the maximum sustainable harvest rate in question 3 is 35%.

## Part 4: Maximizing Harvesting

The best I can come up with is harvesting all 3 year old fish every year and none of the others given the constraints of the problem, and then harvesting all of the fish left in the fishery at the end of 50 years. Here's some code that does this.

~~~Python
A = matrix([[0,1.5,4.2,0],[.5,0,0,0],[0,.6,0,0],[0,0,.4,0]])
population = vector([100,0,0,0])
harvest_rate = matrix([[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,1]])

harvested = vector([0,0,0,0])

for t in range(50):
    current_harvest = harvest_rate * population
    harvested += current_harvest
    population -= current_harvest
    population = A * population

total = harvested.norm(1) + population.norm(1)
total
~~~

The output of this is 4.84496909243290e7, or about 48 million fish.  
