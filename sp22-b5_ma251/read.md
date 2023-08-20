---
title: Reading Assignments
banner: Spring 2022, Block 5 — MA251
---

# Reading Assignments

## Instructions

Each reading assignment has several parts:  

1. Reading some material from the textbooks. 
2. Attempting the "Comprehension Check" (CC) exercises listed below. Submit your attempts through Gradescope. You'll get credit for sincere attempts; you don't need to get answers correct. You can also check the backs of the textbooks for solutions and/or hints to CC problems, but I strongly encourage you to not check the back of the book until you've made a serious attempt. 
3. Participating on Discord in a way that shows that you sincerely engaged with the reading. Here is a non-exhaustive list of a few ways you might show this: 

    * Ask a question about something you didn't understand in the reading. 
    * Share a CC problem you had trouble with, including something about your attempt and where you think your attempt goes wrong. 
    * Answer a question that someone else has asked. 
    * Describe something you found confusing at first but then managed to figure out. 
    * Share something "from real life" (news, social media, books, comics, jokes, etc) that's related to the reading, with an explanation of how it's related. 

{% assign ham18 = "[Ham18](https://www.people.vcu.edu/~rhammack/BookOfProof/)" %}
{% assign ste17 = "[Ste17](https://wstein.org/ent/)" %}

## Week 1, Tuesday {#w1tue}

* Topic: Sets
* Read: {{ ham18 }}, Chapter 1
* CC: (1.1) 1, 7, 15, 17, 21, 29, 39, (1.2) 1, 9, (1.3) 1, 9, (1.4) 1, 13, (1.5) 1, 7, (1.6) 1, (1.7) 3, (1.8) 1
    - Note: Each of these CC problems is worth 0.5 points (instead of the usual 1). 

## Week 1, Wednesday {#w1wed}

* Topic: Logic
* Read: {{ ham18 }}, Chapter 2
* CC: (2.1) 1, 3, 11, (2.2) 1, 7, (2.3) 1, 3, 11, (2.4) 3, 5, (2.5) 1, (2.6) 1, (2.7) 1, 3, (2.9) 1, 3, (2.10) 1, 3
    - Note: Each of these CC problems is worth 0.5 points (instead of the usual 1). 

## Week 1, Thursday {#w1thu}

* Topic: Direct Proofs, Contrapositive Proofs
* Read: {{ ham18 }}, Chapters 4--5
    - Note: You'd do well to follow the guidelines in section 5.3 when writing your own proofs! 
* CC: (Chp 4) 3, 7, 9, (Chp 5) 1, 3, 11, 15, 19

## Week 1, Friday {#w1fri} 

* Topic: Proofs by Contradiction
* Read: {{ ham18 }}, Chapter 6
* CC: (Chp 6) 3, 7, 11, 17, 19

## Week 2, Monday {#w2mon}

* Topic: Proofs of Biconditionals, Proofs of Existence and Uniqueness
* Read: {{ ham18 }}, Chapter 7
* CC: (Chp 7) 5, 9, 17, 29, 31

## Week 2, Tuesday {#w2tue}

* Topic: Proofs about Sets, Disproofs
* Read: {{ ham18 }}, Chapter 8--9
* CC: (Chp 8) 9, (9) 1, 11, 19, 25

## Week 2, Wednesday {#w2wed}

* Topic: Induction, Prime Factorization
* Read: {{ ham18 }}, Chapter 10
* CC: (Chp 10) 1, 9, 15, 25

## Week 2, Thursday {#w2thu}

* Topic: Euclidean Algorithm, Enumerating Primes
* Read: {{ ste17 }}, chapter 1
    - Note: You've already seen many of the ideas in this reading. Focus on the new stuff: computing gcds using the Euclidean algorithm (1.1.13), the prime sieve (algorithm 1.2.3), and the (unproved!) statements of Dirichlet's theorem on arithmetic progressions (theorem 1.2.7) and the prime number theorem (theorem 1.2.10). This might also be a good time to look ahead at the extended Euclidean algorithm (algorithm 2.3.7). 
* CC: (Chp 1) 1, 2, 3, 4, 8(b), 11
    - Note: For 3, give an elementary proof (ie, don't just apply Dirichlet's theorem). For 4, you may use the "limit laws" that you learned in calculus without proof (you'll prove these when you take analysis). For 8(b), there are a variety of approaches, but you might try using lemma 1.1.17, similar to the proof of Euclid's lemma (lemma 1.1.19). 

## Week 2, Friday {#w2fri}

* Topic: Divisibility Rules, Linear Congruences
* Read: {{ ste17 }}, sections 2--2.1.1 and 2.3.1
    - Note: You've already seen the definition of congruences in {{ ham18 }}. Focus on the new stuff: divisibility rules (eg, proposition 2.1.9), solving linear equations (proposition 2.1.15), and modular inverses (algorithm 2.3.8). These sections use words like "group," "ring," "field," etc. The terms are all defined in these sections, so do your best to follow along, but there may be parts that you find confusing, which is understandable. You'll learn much more about these terms when you go on to study algebra.
* CC: (Chp 2) 3, 7, 10

## Week 3, Monday {#w3mon}

* Topic: Binary Exponentiation, Euler's Theorem
* Read: {{ ste17 }}, sections 2.1.2, 2.2.1, and 2.3.2
* CC: (Chp 2) 11, 15, 19(b), 30

## Week 3, Tuesday {#w3tue}

* Topic: Wilson's Theorem, Chinese Remainder Theorem
* Read: {{ ste17 }}, sections 2.1.3 and 2.2
* CC: (Chp 2) 13, 17

## Week 3, Wednesday {#w3wed}

* Topic: Primitive Roots
* Read: {{ ste17 }}, section 2.5
* CC: (Chp 2) 23, 26, 31
    - Note: For 23, you *could* do this by trial-and-error, but I suggest you do this systematically by finding all solutions modulo 5 and modulo 7, and then using the Chinese Remainder Theorem to find corresponding solutions modulo 35. 

## Week 3, Thursday {#w3thu}

* Topic: Diffie-Hellman Key Exchange
* Read: {{ ste17 }}, sections 3--3.2
    - Note: The reading makes *brief* references to primality testing and pseudoprimes. I think you don't really need to know anything about pseudoprimes or primality testing to follow along with the Diffie-Hellman procedure, but you're of course welcome to take a look at section 2.4 if you're curious! 
* CC: (Chp 3) 4, 5

## Week 3, Friday {#w3fri}

* Topic: RSA
* Read: {{ ste17 }}, sections 3.3--3.4
* CC: (Chp 3) 2, 6
