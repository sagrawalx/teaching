---
title: Sage ODE Cheatsheet
banner: Spring 2019, Block 5 — MA315
---

# Sage ODE Cheatsheet

Here's a very brief overview of how to do a few ODE-related things in Sage, mostly intended as a reference for me, but maybe you'll find it useful too.

## First Order ODEs

Here's how to find the general solution to the ODE y' = x + y.

```python
f(x,y) = x+y
y = function('y')(x)
deq = diff(y, x) == f(x,y) # or deq = diff(y,x) - f(x,y)
sol = desolve(deq, y)
sol.show()
```

Here's how to find the solution that satisfies the initial value condition y(0) = -1/2 and how to plot it on the interval [-2,2]. Keeping the same first few commands as above,

```python
sol = desolve(deq, y, ics=[0, -0.5])
p = plot(sol, -2, 2)
sol.show() # or p.show()
```

Here's how to generate a slope field of the ODE together the plot of a numerical solution to this ODE satisfying the same initial value condition.

```python
f(x,y) = x+y
y = var('y')
p = plot_slope_field(f, (x, -2, 2), (y, -2, 2))
p += desolve_rk4(f, y, ics=[0,-0.5], ivar=x, output='plot', end_points=[-2,2], thickness=2)
p.show()
```

## Linear Algebra

...

## Systems of First Order ODEs

Here's how to plot a vector field corresponding to the autonomous system x' = x + y and y' = xy.

```python
y = var('y')
plot_vector_field((x+y,x*y), (x,-2,2), (y,-2,2))
```

...

## References

Here are some other resources with more information.

1. [Sage Quickstart for Differential Equations]( http://doc.sagemath.org/html/en/prep/Quickstarts/Differential-Equations.html).
2. Judson's [*ODEs Project*](http://faculty.sfasu.edu/judsontw/ode/).
