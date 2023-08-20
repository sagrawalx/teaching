---
title: Problem Sets
banner: Spring 2022, Block 5 — MA251
---

# Problem Sets

{% assign num = 5 %}
{% assign pts = 5 %}
{% assign ham18 = "[Ham18](https://www.people.vcu.edu/~rhammack/BookOfProof/)" %}
{% assign ste17 = "[Ste17](https://wstein.org/ent/)" %}

## Instructions

Solve any {{ num }} of the problems from each problem set and TeX up solutions to them. Note that some problems of these may be significantly harder than others. 

*Deadlines*. There will be two deadlines for each problem set: a draft deadline, and a final deadline. The draft deadline is optional: you need not submit anything, but you'll get feedback on anything you do submit. The final deadline is, well, final. The very last problem set will  jump directly to a final deadline, for time reasons. See the course [calendar](index#calendar) for deadlines. 

*Programming Problems*. These problems might require you to write some code. Feel free to write your code in whatever programming language you like. Note that these problems will *still* require some mathematical forethought. In your TeX document, tell me the answer you got and describe how and why your code works (there will often be some proofs involved here). Submit your TeX document through Gradescope as usual, and then email me a well-commented plaintext file containing the code you wrote (`.py`, `.sage`, `.R`, `.hs`, etc). 

*Grading*. I'll grade each problem out of {{ pts }} points, for a total of {{ num | times:pts }} points per problem set. In order for you to get full credit for a problem, your solution must be "thorough," in the sense that it must be:  

* Correct. This means that all assertions must be true and the logical structure of the argument must be sound. 
* Complete. This means that every assertion you make should be accompanied with a formal proof, or a reference to a result that's proved in the textbooks. You can also use results we've proved in class, but make sure you provide a complete and precise statement of any such statements. If your solution makes use of an unproved assertion, it is incomplete, even if that assertion happens to be true. 
* Written with good "style." This is a little vague, but there are many examples of proofs with good "style" in our textbooks. You'll notice, for example, that most of the proofs in the textbook are mostly written in complete sentences. A proof that is written entirely in symbols, even if correct and complete, is not good "style." (An occasional typo or minor grammar issues are fine; this isn't an English class!)

I'll be a little strict about all of the above points! Remember that training your proof-writing skills is a central goal of this class. 

If you submit more than {{ num }} solutions, I will start by grading the first {{ num }} that show up in your `pdf`. If those {{ num }} are all thorough, you'll get 1 point of extra credit for each additional thorough solution that shows up after that. If any of your first {{ num }} solutions aren't thorough, the later solutions won't count for anything. 

You are welcome to order solutions in your document in any order (eg, descending order of how confident you are about them), but please make sure to number problems as they are numbered on the problem sets and to "[assign pages](https://help.gradescope.com/article/ccbpppziu9-student-submit-work#submitting_a_pdf)" correctly on Gradescope. 

*Getting help*. When you first start writing proofs, it's natural to feel unsure about your proofs. There are several things you can do if you feel unsure: 

* Get a classmate to read your proof. Have them point out things they don't understand. 
* Submit something by the draft deadline so you get my feedback. 
* Ask me or Surbhi for help during office hours or problem sessions.  

[*Honor Code*](syllabus#honor-code). You're allowed to get help on the problem sets from any of the sources listed above. Please do not look for solutions on the internet. Make sure that in the end, your solution is written up in your own words.  

## Problem Set A {#A}

1. Suppose $T$ is an equilateral triangle with integer side lengths. Determine whether each of the following statements is true. If it is, provide a proof, and if it isn't, provide a counterexample. 

    * If $T$ has even side lengths, then it has even perimeter. 
    * IF $T$ has even perimeter, then it has even side lengths.  

1. For any positive integer $n$, show that there exists a sequence of $n$ consecutive composite integers. *Possible hint*. Consider the sequence $$(n+1)!+2, (n+1)!+3, \dotsc, (n+1)!+(n+1).$$

    *Note*. For more about existence statements, see section 7.3. 

1. Prove that 
$$ \frac{n^3}{3} - \frac{n^2}{2} + \frac{n}{6} $$
is an integer for any integer $n$. 

1. Loki has acquired a well-earned reputation as a mischief-maker among the gods of Asgard. One day, Loki steals the goddess Iðunn's apples of eternal youth. With a wide grin on his face, he tells Iðunn that he's thinking of a perfect square which has remainder 3 when divided by 7, and if she tells him what number he's thinking of, he'll return her apples. Iðunn thinks about this for a few minutes, and then says "..." Loki glumly returns her apples. What did Iðunn say?

1. You have just discovered the ruins of a medieval monastery which has been uninhabited for centuries. One room of the monastery is locked by an 8-digit combination lock. As you continue exploring, you discover the diary of a monk who seems to love numbers written in Latin. This monk writes: 

    > Numerus perfectissimus inveni! Is est quadratus perfectus et divisibilis per 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, et 12.[^latin]

    [^latin]: I don't know Latin very well. If you do, please forgive any mistakes I may have made here... I'd also appreciate knowing how to say this in correct Latin!
    
    You suspect this has something to do with the combination lock, so you pull out your smartphone. Google Translate does a shoddy job translating out of Latin, but it's good enough for you to decipher this passage: 

    > I have found the most perfect number! It is a perfect square and it is divisible by 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, and 12.

    You think a bit, calculate a number on your phone, put it into the combination lock, and... much to your dismay, it doesn't work. But then you think a bit more, calculate another number, and put it into the combination lock. You're sure this time that it has to be this number, and indeed, this time, the lock opens! What two numbers did you try? Explain. 

1. For a positive integer $n$, let $R_n$ denote the number whose decimal representation has 1 repeating $n$ times. In other words: 
$$ \begin{aligned} R_1 &= 1 \\ R_2 &= 11 \\ R_3 &= 111 \\ R_4 &= 1111 \\ &\;\;\vdots \end{aligned} $$
For which values of $n$ is the number $R_n$ divisible by 37? Formulate and prove a statement of the form "$R_n$ is divisible by 37 if and only if $n$..." 
    
    *Note*. For more about "if and only if" statements, see section 7.1.
    
1. For every positive integer $n$, let $R_n$ denote the same number described above. Show that $R_n$ is not a perfect square if $n \geq 2$. *Possible hint*. What is the remainder of $R_n$ when divided by 4? 
    
## Problem Set B {#B}

1. Show that $\gcd(n!+1, (n+1)!+1) = 1$ for any positive integer $n$. 

1. Recall that the Fibonnacci numbers $F_1, F_2, F_3, \dotsc$ are defined by declaring $F_1 = F_2 = 1$ and then recursively defining $F_{n+2} = F_{n+1} + F_n$. For example: 
$$ \begin{aligned} 
F_3 &= F_2 + F_1 = 1 + 1 = 2 \\
F_4 &= F_3 + F_2 = 2 + 1 = 3 \\
F_5 &= F_4 + F_3 = 3 + 2 = 5 \\
&\;\,\vdots \end{aligned} $$
Prove that $F_1^2 + \dotsb + F_n^2 = F_nF_{n+1}$ for all $n \geq 1$.

1. Suppose $n$ is a positive composite integer. Show that $(n-1)! \equiv 0 \pmod{n}$ if and only if $n \neq 4$. 

1. For which positive integers $n$ is $\log_2(n)$ a rational number? Formulate a statement of the form "$\log_2(n)$ is rational if and only if...," and then prove your statement.  

1. Is it true that, for every positive integer $n$, the number $(1 + \sqrt{2})^n$ can be written in the form $a_n + b_n\sqrt{2}$ where $a_n$ and $b_n$ are relatively prime integers? If so, prove it. If not, provide a counterexample. 

1. (Programming) Qwmqwm is a mathematicalien. Whenever she chooses a favorite number $n$, her body reconfigures itself so that it has $T(n)$ tentacles, where $$ T(n) = \sum_{k = 1}^{n-1} \gcd(n+k,n-k). $$ Qwmqwm has just chosen her favorite number to be 7568640000000083, which happens to be prime. How many tentacles does she now have? 

    *Note*. Qwmqwm's favorite number is quite large, so you probably won't be able to brute force this? Try to find a pattern that you can use as a basis for a quick algorithm, and make sure you provide some proof that the pattern you found actually holds.
    
1. (Programming) For every positive integer $n$, define an integer $f(n)$ as follows. First we arrange the numbers $0, 1, 2, \dotsc, n-1$ in order around a circle. Starting from 0, we then alternate between keeping and eliminating numbers: 0 is kept, 1 is eliminated, 2 is kept, 3 is eliminated, and so forth. We keep going around the circle, ignoring numbers that have already been eliminated and alternating between keeping and eliminating, until we're finally just left with one uneliminated number. That final number is $f(n)$. For example, you should be able to verify that: 
    
    $$ \begin{aligned} f(1) &= 0 \\ f(2) &= 0 \\ f(3) &= 2 \\ f(4) &= 0 \\ f(5) &= 2 \\ \vdots \end{aligned} $$
    
    Calculate $\displaystyle \sum_{n = 1}^{1,000,000} f(n)$.  

1. Submit a solution to a problem from any previous problem set that you haven't gotten any points for so far. 

## Problem Set C {#C} 

1. In the country of Ittaidoushite, the post office issues only 3-cent and 7-cent stamps. Explicitly describe all of the postage amounts that are possible in Ittaidoushite, and prove that your description is correct. 

1. Prove that $$ \frac{\gcd(m,n)}{n} \binom{n}{m} $$ is an integer for all positive integers $n \geq m$.
    
1. Prove that an integer is a perfect square if and only if its square root is rational.

    *Note*. This is an "if and only if" statement, so make sure you address both directions of the biconditional, even if there's not much to say for one of the directions!

1. Prove that $(1+a)^n \geq 1+na$ for any real number $a \geq 0$ and any integer $n \geq 0$. 

1. Suppose $p_1, p_2, \dotsc, p_d$ are distinct primes. Show that $$\frac{1}{p_1} + \frac{1}{p_2} + \dotsb + \frac{1}{p_d}$$ is never an integer. 

1. (Programming) Let's say that a positive integer $n$ is *qrime*[^qrime] if there exists a non-negative integer $k$ such that $n/2^k$ is prime. For example, there are 16 total qrime numbers less than or equal to  20 --- namely: 

    <div style="text-align: center;">2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 13, 14, 16, 17, 19, 20.</div>
    
    How many qrime numbers are less than or equal to 100,000?  
    
    [^qrime]: I (obviously?) made this term up ☺ This is not standard mathematical terminology! 

1. (Programming) A mysterious order of technomonks has developed an arcane alphabet with 13 letters. They believe that all of the names of God are enumerated by strings of lengths 1 through 13 in this alphabet, except those strings in which a single letter occurs more than 3 times in succession. When all of the names of God have been listed, they believe that the universe will blink out of existence. To bring about this eschatological end, they've written a computer program that will print out exactly one name of God every second. In how many years will the universe blink out of existence?[^clarke]

    [^clarke]: The premise of this problem is based loosely on Arthur C. Clarke's short story, "The Nine Billion Names of God." But, in this problem, there might not be nine billion names... ☺
    
1. Submit a solution to a problem from any previous problem set that you haven't gotten any points for so far. 

## Problem Set D {#D}

1. There are 63 piles of bananas with $n$ bananas each, and 7 additional bananas. All of these bananas are divided evenly among 23 travelers. How many bananas can be in each pile? (Describe the set of all possible values of $n$.)

1. A band of 17 pirates stole a sack of gold coins. When they tried to divide the fortune into equal portions, 3 coins remainded. In the ensuing brawl over who should get the extra coins, one pirate was killed. The wealth was redistributed, but this time an equal division left 10 coins. Again an argument developed in which another pirate was killed. But now the total fortune was evenly distributed among the survivors. What was the least number of coins that could have been stolen?

1. Suppose $a$ and $b$ are nonzero integers and $\gcd(a,b) = 1$. Prove that $a^{\phi(b)} + b^{\phi(a)} \equiv 1 \pmod{ab}$. 
    
1. Define a sequence of integers recursively by declaring $S_1 = 1$, $S_2 = 2$, and $$ S_{n+2} = 2S_{n+1} + S_n $$ for all positive $n$. How many divisions must the Euclidean algorithm perform when computing $\gcd(S_{n+1}, S_n)$ before it finds a remainder of 0? What is this gcd? How would your answers to these questions change if the initial conditions used to define the sequence were $S_1 = 14$ and $S_2 = 49$ instead?


1. Calculate the remainder when $76^{76^{76}}$ is divided by 7. Justify your answer.

    *Note*. $76^{76^{76}}$ means `76^(76^76)`, not `(76^76)^76`. Those are different numbers! Also, the number $76^{76^{76}}$ is monstrously large. Its binary representation would have roughly $10^{143}$ digits. Estimates for the [number of protons in the observable universe](https://en.wikipedia.org/wiki/Eddington_number) run around $10^{80}$. In other words, no computer known to humans has even *remotely* enough room to explicitly represent a number like $76^{76^{76}}$. Don't bother trying to compute this number!
    
1. If you've ever done any tutoring, you probably know that students learning algebra for the first time will sometimes assert things like $(a+b)^2 = a^2 + b^2$. This, of course, is just not true! (Take $a = b = 1$ for a counterexample.) However, it *is* true that 
$$ (a+b)^p \equiv a^p + b^p \bmod{p} $$
for $a, b \in \Z$ and any prime number $p$. Prove this fact.

1. (Programming) The distant planet of Primalia is home to a species of undying multibodied aliens. Each Primalian has a single consciousness distributed over multiple bodies. The $k$th Primalian to be born on Primalia has $B(k)$ bodies, where $B(k)$ is computed as follows. First, let $p_k$ be the $k$th largest odd prime number starting with $p_1 = 5$. Then $B(k)$ is the remainder after dividing $(p_k-4)!$ by $p_k$. For example: 

    * The first Primalian has $B(1) = 1$ body since $p_1 = 5$ and $(p_1 - 4)! = 1! = 1$ has remainder 1 when divided by 5. 
    * The second Primalian has $B(2) = 2$ bodies since $p_2 = 7$ and $(p_2 - 4)! = 3! = 6$ has remainder 6 when divided by 7. 
    * The third Primalian has $B(3) = 2$ bodies since $p_3 = 11$ and $(p_3 - 4)! = 7! = 5040$ has remainder 2 when divided by 11. 

    The 100,000th Primalian has just been born. How many total bodies are there on Primalia? 

1. Submit a solution to a problem from any previous problem set that you haven't gotten any points for so far. 

## Problem Set E {#E}

1. (Programming) This problem is about RSA and makes use of the SageMath functions `encrypt`, `decrypt`, `encode` and `decode` that are defined on page 58--59 of Ste17. If you use those functions, you won't have to write any code yourself. If you prefer a different programming language, feel free to re-implement these functions in the programming language of your choice! 
    <ol style="list-style: lower-alpha;">
    <li>
    Here is your RSA key information, where $(n, e)$ is your public key and $d$ is your private key. 
    
    ```
    n = 96851068006349985459768029336155010343719226831616554525911
    e = 13581940253224975590841206705237211830942768490558774480121
    d = 87871566507841174947978029394598044953238975639140253132857
    ```
    
    Your friend Zainab encoded a very sensitive message using the `encode` function and then encrypted it using the `encrypt` function and your public key $(n, e)$. The encrypted message you receive is the number $m$ below. 
    
    ```
    m = 5362629382498228189579783698214171793459445701673071072959
    ```
    
    Use the `decrypt` and `decode` functions to figure out what Zainab is saying to you.
    </li>
    
    <li>
    Johann's RSA public key is $(n, e)$ as follows: 
    
    ```
    n = 2944177505925970035955976697961
    e = 383990072796437944885657807703
    ```
    
    Johann's friend Alejandra has just sent him the following message which was encoded and encrypted using the `encode` and `encrypt` functions: 
    
    ```
    m = 439273912628284240810101370239
    ```
    
    You've just intercepted $m$. Unfortunately for Johann, he's using a very small public key and modern computers can easily calculate his private key by brute force. What was Alejandra saying to Johann? 
    </li>
    </ol> 

1. This problem is about primitive roots of 19. 
    <ol style="list-style: lower-alpha;">
    <li>Show that 3 is a primitive root of 19.</li>
    <li>Find all of the (congruence classes of) primitive roots of 19.</li>
    </ol> 
    
1. This problem is about primes that are congruent to 1 mod 8. 
    <ol style="list-style: lower-alpha;">
    <li>If $m$ is an integer and $p$ is an odd prime divisor of $m^4 + 1$, show that $p \equiv 1 \bmod{8}$.
    
     *Possible hint*. Begin by carefully showing that $m$ has order 8 mod $p$.</li>
     
     <li>Prove that there are infinitely many primes that are congruent to 1 mod 8.
     
     *Possible hint*. Like in Euclid's proof of the infinitude of primes, suppose for a contradiction that there are only finitely many primes $p_1, \dotsc, p_r$ that are congruent to 1 mod 8. To find a contradiction, consider the number $n = (2p_1 \dotsb p_r)^4 + 1$.</li>
    </ol>
    
1. Suppose $p$ and $q$ are *distinct* primes. How many (congruence classes of) integers $x$ satisfy $x^3 \equiv 1 \bmod{pq}$? Justify. 

    *Hint*. The number of solutions to this congruence depends on the congruence classes of the primes mod 3. In other words, you'll have to fill in all of the blank entries in the following table, where each entry in the table will be the number of solutions to $x^3 \equiv 1 \bmod{pq}$. 

    <div>
    <table style="margin: auto; text-align: center;">
    <tr>
    <td></td>
    <td>$p \equiv 0 \bmod{3}$</td>
    <td>$p \equiv 1 \bmod{3}$</td>
    <td>$p \equiv 2 \bmod{3}$</td>
    </tr>

    <tr>
    <td>$q \equiv 0 \bmod{3}$</td>
    <td>N/A</td>
    <td></td>
    <td></td>
    </tr>

    <tr>
    <td>$q \equiv 1 \bmod{3}$</td>
    <td></td>
    <td></td>
    <td></td>
    </tr>
    <tr>

    <td>$q \equiv 2 \bmod{3}$</td>
    <td></td>
    <td></td>
    <td></td>
    </tr>
    </table>
    </div>
    
    Some of the entries in the above table will repeat. Note that this problem is much harder when $p = q$, so you can assume that $p \neq q$, and that is why one of the entries above is marked N/A. 
    
1. Let's say that a *palindrome* is a positive number whose decimal representation reads the same backward as forward. For instance, 373 and 5225 are palindromes. 
    <ol style="list-style-type: lower-alpha;">
    <li>Show that every palindrome with an even number of digits is divisible by 11. </li>
    <li>Give three examples of palindromes with an odd number of digits: (i) one which is not divisible by 11, (ii) one which is divisible by 11 and whose middle digit is not 0, and (iii) one which is divisible by 11 and whose middle digit is 0.</li>
    <li>Suppose $n$ has is a palindrome with an odd number of digits and that it is divisible by 11. Let $a_r a_{r-1} \dotsc a_1 a_0$ be its decimal representation, where $a_0, \dotsc, a_r \in \{0, \dotsc, 9\}$. Note that, since $n$ has an odd number of digits, $r$ is an even number and $a_{r/2}$ is the middle digit of $n$. Let $m$ be the number represented by the "bottom half of $n$" (excluding the middle digit), ie, by the decimal representation $a_{(r/2)-1} \dotsb a_1 a_0$. Show that $m$ is divisible by 11 if and only if $a_{r/2} = 0$.</li>
    </ol>
    
1. Let $p$ be an odd prime and $r$ a primitive root of $p$. Show that$$ 1 + r + r^2 + \cdots + r^{p-2} \equiv 0 \bmod{p}. $$

1. Submit a solution to a problem from any previous problem set that you haven't gotten any points for so far. 

1. Submit a solution to a problem from any previous problem set that you haven't gotten any points for so far. 




