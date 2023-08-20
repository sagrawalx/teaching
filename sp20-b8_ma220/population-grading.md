---
title: Population Project Grading
banner: Spring 2020, Block 8 — MA220
---

# Population Project Grading

Overall, I was very impressed with everyone's reports for the [population project](population)! It seemed to me like you all thought deeply about this population model and developed good intuition about it.

The population project was graded out of 15 points. Here were the common mistakes I noticed, together with how many points were deducted for each of these mistakes. If you made a mistake that's not on this list, I'll let you know specifically. 

* 2.1. There were two common mistakes here: 
    - "Decline by 35%" means that the number gets multiplied by 0.65. If you subtracted 0.35 instead of multiplying by 0.65, 0.5 points were deducted. 
    - If you noticed that $A$ was not invertible and used that to decide that $D$ cannot exist, 0.5 points were  deducted. Note that just because $A$ is not invertible doesn't mean that $D$ cannot exist! It just means that there isn't a unique solution for $D$. 
* 2.5. I was looking for something about how a dominant eigenvalue greater than 1 result in growth (with faster growth as the eigenvalue tends to infinity) and a dominant eigenvalue less than 1 results in decline (with faster decline as the eigenvalue gets closer to 0). If you didn't say something along these lines, either 0.5 points or 1 points were deducted (depending on how close you were). 
* 3.1. It's very tempting to decide that the first row of $B$ should be the same as the first row of $A$, and all entries of $B$ below the first row should be 50% of the corresponding entries of $A$. This is incorrect, and can be demonstrated to be incorrect by playing with some examples. The correct answer is that all entries of $B$ are 50% of the corresponding entries of $A$, *even the entries in the first row*. If you made this mistake, 1 point was deducted.
* 3.3. The correct answer is roughly 23%. If you got something like 35%, you probably made the above-described mistake in Question 1, and no further points were deducted. 
* 4. I was just looking for some indication that you tried to play with the simulation. 
    - If you only gave me code and didn't describe in words how the harvesting scheme works, 2 points were deducted. 
    - If you're curious about the harvesting scheme I came up with that got me to retirement in 12 years, it's the following: harvest 3% of 2-year-old fish and 100% of 3-year-old fish until I hit the point where selling all my fish would allow me to retire, at which point I close up shop by selling all my fish. To accomplish this, I replaced the "part you want to edit" with the following:
    
        ~~~py
        if money[t-1] + population.dot_product(prices) > retirement:
            current_harvest = population
        else:
            harvest_rate = diagonal_matrix([0,0,0.03,1])
            current_harvest = harvest_rate * population
        ~~~
        
        However, this is not necessarily the best harvesting scheme out there. 
