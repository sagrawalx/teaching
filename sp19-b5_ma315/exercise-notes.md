---
title: Exercise Notes
banner: Spring 2019, Block 5 — MA315
---

# Notes about a few exercises

These are not intended to be solutions. Just some thoughts.

## Chapter 1

* (1.1.105) You can use the method of example 1.1.4. Alternatively, note that this equation is separable.

* (1.2.102) This equation is separable. The general solution of $y' = xy$ is of the form $y = Ce^{x^2/2}$ for some constant $C$.

* (1.2.103) Solving this differential equation (ignoring the initial value condition) just involves taking an antiderivative. You can take this antiderivative using partial fractions.

* (1.2.105) Note that, if the initial condition was of the form $y(0) = a$ for some $a > 0$, then the constant function $y \equiv a$ is a solution. If the initial condition was of the form $y(0) = a$ for some $a < 0$, then the function $y = x + a$ is a solution *in an interval containing $x = 0$*.

    Note also that, not only is there not a continuously differentiable solution when the initial condition is $y(0) = 0$, there is just no solution whatsoever (more precisely, I mean that there is no differentiable function defined on an interval containing $x = 0$ that satisfies the differential equation). This is a consequence of [Darboux's theorem](https://en.wikipedia.org/wiki/Darboux%27s_theorem_%28analysis%29). If you've taken some real analysis, I encourage you to work out the details and write up a formal $\epsilon$-$\delta$ proof.

* (1.2.7) Possible hint: if $g$ is a solution of the ODE $y' = f(x,y)$, consider the function $h$ defined by $h(x) = g(x) - x$.

* (1.3.107) Possible hint: partial fractions.

* (1.4.104) This equation is linear, but it's also separable. To get more practice, try solving it both ways!
