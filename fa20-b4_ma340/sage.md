---
title: Syllabus
banner: Fall 2020, Block 4 — MA340
---

# Sage Reference

Here's some information about how to get Sage to do some of the types of calculations we're learning about. 

## Fields

Basic fields: 

* `QQ` (or `RationalField()`) for the field of rationals. 
* `RR` (or `RealField()`) for the field of reals. 
* `CC` (or `ComplexField()`) for the field of complex numbers. 
* `GF(13)` for the finite field of 13 elements. 

Harder fields: 

* `QQbar` for the field of algebraic numbers. 
* `GF(9,'a')` for the finite field of 9 elements $\mathbb{F}_3(a)$ where $a$ is an element of degree 2 over $\mathbb{F}_3$. To be able to use the name `a`, type something like `k.<a> = GF(9,'a')` in analogy with the polynomial stuff below. 

## Single variable polynomials

You can get Sage to compute GCDs, as follows. 

```Python
R.<x> = PolynomialRing(QQ)  

f = x^5 + x^3 
g = x^2

gcd(f,g)
```

The `gcd` function only takes two arguments at a time. If you have a list, use a loop:

```Python
def gcd_list(F, init=0):
    g = init
    for f in F:
        g = gcd(g,f)
    return g

R.<x> = PolynomialRing(QQ)
gcd_list([x^3,x^2*(x+1), x^2])
```

You can get Sage to compute roots, as follows. 


```Python
R.<x> = PolynomialRing(QQ)  

f = x^2 - 1
f.roots()
```

Note that the `roots` function is sensitive to the base field. For example, `(x^2+1).roots()` returns different results if your base field is `CC` instead of `QQ`. 

Similarly, you can also get Sage to factor polynomials. 

```Python 
R.<x> = PolynomialRing(QQ)
f = x^2 + 2*x + 1
f.factor()
```

## Multivariable polynomials: Partial derivatives

Sage can compute partial derivatives of multivariable polynomials using the `gradient` function. 

```Python
R.<x,y> = PolynomialRing(QQ)
f = (x^2+y^2-4)*(x^2+y^2-1) + (x-3/2)^2 + (y-3/2)^2
f.gradient()
```

The output is a list of the partial derivatives of $f$, as follows: 

```Python
[4*x^3 + 4*x*y^2 - 8*x - 3, 4*x^2*y + 4*y^3 - 8*y - 3]
```

## Multivariable polynomials: GCDs, factoring, and reductions

Sage can also compute gcds of multivariable polynomials and factorizations, using the same syntax as for single variable polynomials described [above]{#single-variable-polynomials}. 

You can put this together with the `gradient` function to compute the reduction $f_{\mathrm{red}}$ of a polynomial $f$ as well, as defined in definition 4.2.10. 

```Python
def gcd_list(F, init=0):
    g = init
    for f in F:
        g = gcd(g,f)
    return g

def reduction(f):
    return (f/gcd_list(f.gradient(), init=f)).numerator()

R.<x,y> = PolynomialRing(QQ)
f = (x+y^2)^3*(x-y)
reduction(f).factor()
```

The output of this is 

```Python
(-1) * (-x + y) * (x + y^2)
```

which is the same as what's given in the textbook on pgae 186 right after definition 4.2.10. 

## Multivariable polynomials: Monomial Orders

```Python
R.<x,y> = PolynomialRing(QQ, order='degrevlex')
```

Note that `order='degrevlex'` tells Sage you want to use grevlex order. This is default, so you can also omit this argument. 

```Python
R.<x,y> = PolynomialRing(QQ)
f = x^7*y^2 + x^3*y^2 - y + 1

f.lt() # Leading term
f.lm() # Leading monomial
f.lc() # Leading coefficient

f.degree() # Total degree of f = 9
f.degrees() # Multidegree of f = (7,2)
```

If you want to change the order...  

* For lex order, use `order='lex'`
* For grlex order, use `order='deglex'`
* For the product orders of 2.4.9 or 3.1.6(b), use things like `order='lex(2),deglex(3)'`. 
* For the weight order of 2.4.11, use things like `order=TermOrder('wdegrevlex',(1,2))`.  
    - You can replace `wdegrevlex` with `wdeglex`. 
    - The elimination orders of 2.4.11(d), 3.1.6(a), etc, are special cases of these weight orders. 

## Multivariable polynomials: Division (Generic)

There are some problems with Sage's built-in polynomial division functions *when you're not dividing by a Gröbner basis*. Here's some code that does this division correctly. 

The function `quo_rem_list(f,G)` divides a polynomial `f` by a list of polynomials `G`. The output is a pair `(Q,r)` where `Q` is the list of quotients and `r` is the remainder. 

```Python
def quo_rem_list(f, G):
    Q = [0 for i in range(len(G))]
    r = 0
    
    while f != 0:
        divisionoccured = False
        for i, g in enumerate(G):
            if g.lt().divides(f.lt()): 
                q = (f.lt() / g.lt()).numerator()
                Q[i] += q
                f -= q*g
                divisionoccured = True
                break
        if not divisionoccured:
            r += f.lt()
            f -= f.lt()
    return Q, r
    
R.<x,y> = PolynomialRing(QQ, order='lex')
f = x^7*y^2 + x^3*y^2 - y + 1
G = [-y^3+x, x*y^2-x]
quo_rem_list(f,G)
```

Note that when you divide two polynomials, Sage treats the output as an element of the fraction field of the ring of polynomials -- even when the quotient is just a polynomial! The `.numerator()` is one way I've found of "casting" from elements of the fraction field back to polynomials. Maybe there's a better way. 

## Multivariable Polynomials: S-polynomials

Here's a function `S` that takes as input a polynomial ring `R` and two polynomials `f` and `g` in `R`, and spits out the S-polynomial of `f` and `g`. 

```Python
def S(R,f,g):
    lcm = R.monomial_lcm(f.lm(), g.lm())
    return (((lcm/f.lt()) * f) - ((lcm/g.lt()) * g)).numerator()
```

Here's a sample usage:

```Python
R.<x,y,z> = PolynomialRing(QQ, order='lex')
S(R,y-x^2,z-x^3)
```

## Multivariable Polynomials: Ideals, Reduction, and Gröbner bases

Recall (from section 2.6, exercise 1) that given an ideal $I \subseteq k[x_1, \dotsc, x_n]$ and a polynomial $f \in k[x_1, \dotsc, x_n]$, there is a unique way to write $f = g + r$ where $g \in I$ and no term of $r$ is divisible by any element of $\mathrm{LT}(I)$. If $G$ is a Gröbner basis for $I$, then this $r$ is also denoted $\bar{f}^G$ in the textbook. 

Sage can calculate this $r$ using the `reduce` function, as follows: 

```Python
R.<x,y,z> = PolynomialRing(QQ, order='deglex')
I = Ideal(x^5 + y^4 + z^3 - 1,  x^3 + y^3 + z^2 - 1)
f = x^7*y^2 + x^3*y^2 - y + 1
f.reduce(I)
```

In the background, Sage computes a Gröbner basis for `I` to do this reduction. You can also get Sage to display a reduced Gröbner basis for an ideal. 


```Python
R.<x,y,z> = PolynomialRing(QQ, order='deglex')
I = Ideal(x^5 + y^4 + z^3 - 1,  x^3 + y^3 + z^2 - 1)
I.groebner_basis()
```

## Multivariable Polynomials: Radicals

Sage can compute radicals of arbitrary ideals in polynomial rings. The output of the following is a Gröbner basis for $\sqrt{I}$ where $I = \langle x^2+y^2-1,y-1 \rangle$. 

```Python
R.<x,y> = PolynomialRing(QQ, order='deglex')
I = Ideal(x^2+y^2-1,y-1)
I.radical().groebner_basis()
```

## Links

### Fields

* [Fields Fields](https://doc.sagemath.org/html/en/reference/finite_rings/sage/rings/finite_rings/finite_field_constructor.html)
* [Number Fields](https://doc.sagemath.org/html/en/reference/number_fields/sage/rings/number_field/number_field.html)
* [$p$-adics](https://doc.sagemath.org/html/en/reference/padics/sage/rings/padics/tutorial.html)
* [`QQbar`](https://doc.sagemath.org/html/en/reference/number_fields/sage/rings/qqbar.html)

### Polynomials 

* [Polynomial Ring Constructor](https://doc.sagemath.org/html/en/reference/polynomial_rings/sage/rings/polynomial/polynomial_ring_constructor.html)
* [Polynomial Operations](https://doc.sagemath.org/html/en/constructions/polynomials.html)
* [Monomial Orders](https://doc.sagemath.org/html/en/reference/polynomial_rings/sage/rings/polynomial/term_order.html)
* [Multivariable polynomial rings](https://doc.sagemath.org/html/en/reference/polynomial_rings/sage/rings/polynomial/multi_polynomial_libsingular.html)
