---
title: Population Project Grading
banner: Spring 2019, Block 8 — MA220
---

# Population Project Grading

Overall, I was very impressed with everyone's reports for the [population project](population)! It seemed to me like you all thought deeply about this population model and developed good intuition about it.

The population project was graded out of 15 points. Here were the common mistakes I noticed, together with how many points were deducted for each of these mistakes.

* Part 2, Question 1. Some of you proposed that $$D = \begin{bmatrix} 0 & 0.85 & 0.85 & 0 \\ 0.85 & 0 & 0 & 0 \\ 0 & 0.85 & 0 & 0 \\ 0 & 0 & 0.85 & 0 \end{bmatrix}.$$ This is not correct; remember that matrix multiplication does not happen entrywise. If you made this mistake, 1 point was deducted.
* Part 2, Question 5. If you made no conjecture at all, 1 point was deducted. If you conjectured that the population grows more rapidly the bigger that $\lambda$ is, but did not make a conjecture about what happens when $\lambda < 1$, 0.5 points were deducted. If you made a conjecture about the dominant eigenvalue, but your conjecture is unrelated to the qualitative long-term behavior of the population, 0.5 were deducted.
* Part 3, Question 1. Almost the entire class decided that the first row of $B$ should be the same as the first row of $A$, and all entries of $B$ below the first row should be 50% of the corresponding entries of $A$. This is incorrect, and is a fairly subtle issue. The correct answer is that all entries of $B$ are 50% of the corresponding entries of $A$, *even the entries in the first row*. If you made this mistake, 0.5 points were deducted.
* Part 4. If you describe a reasonable harvesting strategy but the code you shared with me is not computing the correct total number of fish harvested based on your verbal description of the harvesting strategy, 1 point was deducted. If you described a reasonable harvesting strategy, but your total harvested seems incorrect and you did not share any code with me for your optimal harvesting strategy, 2 points were deducted. If you only shared code and no verbal description, 4 points were deducted. 

If I noticed any other problems in your report individually, I'll make a note of it to you personally.
