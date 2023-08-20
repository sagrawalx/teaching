---
title: Lab Solutions
banner: Spring 2022, Block J — MA117
bannerlink: ../index
---

{% assign prefix = "https://sagrawalx.github.io/teaching/data" %}


<style>
img {
    width: 100%;
}
</style>

# Lab Solutions

## Lab 1 {#one}

1. `arbuthnot$girls`
2. There's a generally upwards trend in the number of girls baptized. 
3. Here is the code I used to generate the plot.  
 
	```R
	arbuthnot %>%
	    mutate(total = boys + girls) %>%
	    mutate(prop_boys = boys / total) %>%
	    ggplot(aes(year, prop_boys)) +
	    geom_point() + 
	    geom_line()	
	```

	The result is the following. It fluctuates a lot, but always stays solidly above 0.5. 
	
	![](1-3.png)
	
4. We use the following command to load and store the data: 

    ```R
    present <- read_csv("{{ prefix }}/present.csv")
    ```

5. The data is from years 1940--2002. There are 63 rows and 3 columns; the column names are `year`, `boys`, and `girls`.

6. The birth counts are not on a similar scale: the `present` data counts births in the millions, while Arbuthnot's data counts births in the thousands.
    
7. Here is the code that generates the plot: 

    ```R
    present %>%
        mutate(ratio = boys / girls)
        ggplot(aes(year, ratio)) + 
        geom_point() + 
        geom_line()
    ```

    There ratio fluctuates a lot, but there's a vaguely decreasing trend. In any case, the noteworthy observation here is that this ratio is always solidly above 1. 
	
	![](1-7.png)
	
	Note: This is consistent with the observation that developed countries (ie, ones which don't have issues involving sex-selective abortions) tend to have a sex ratio at birth of roughly 1.05 males per female. This in spite of the fact that the females are slightly more numerous in the overall population, since women tend to live longer than men. Depending on how much outside reading the students did, they may say some of this, but they should at least observe that the sex ratio in the plot above is always solidly above 1. 
	
8. The largest number of total births happened in 1961, as seen in the following: 
	
	```R
	present %>%
	    mutate(total = boys + girls) %>%
	    slice_max(total)
	``` 

## Lab 2 {#two}

1. There are 20000 cases and 9 variables. `genhlth`, `exerany`, `hlthplan`, `smoke100`, and `gender` are categorical, while `height`, `weight`, `wtdesire`, and `age` are numerical. 

2. For `height` and `age`, we get the following numerical summaries, and the interquartile ranges are 6 and 26, respectively. 
	
	Input:
	```R
    summary(cdc$height)
    summary(cdc$age)
    ```
    Output: 
    ```
       Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      48.00   64.00   67.00   67.18   70.00   93.00 
       
	   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
	  18.00   31.00   43.00   45.07   57.00   99.00
	```

	There are 9569 males in the sample (as computed by `table(cdc$gender)`). 4657 people in the sample report being in excellent health (as computed by `table(cdc$genhlth)`), which is 23.285% of the sample. 

3. The side-by-side bar plot shows that relatively more men report having smoked 100 cigarettes than women. 

4. `under23_and_smoke <- filter(cdc, age < 23 & smoke100 == "1")`

5. The box plot of `genhlth` against `bmi` shows that decreasing health appears to coincide with higher BMIs. 

	![](2-5a.png)

	Here is a box plot of `hlthplan` against `bmi`. It appears that having a health plan is correlated with fewer extreme BMIs. Note: students might choose different variables here. 

	![](2-5b.png)

6. Here is the code:
    
    ```R
    ggplot(cdc, aes(weight, wtdesire)) + geom_point()
    ```

    The scatterplot shows a generally positive trend, but the slope appears to be less than 1. 

	![](2-6.png)
	
	Note: Students might interchange axes, and that's fine. 

7. `cdc <- mutate(cdc, wtlossdesire = weight - wtdesire)`

    An entry of 0 means that person is at their desired weight. An positive entry indicates the person wants to lose weight, and a negative entry indicates they want to gain weight.
    
    Note: Setting `wtlossdesire = wtdesire - weight` is incorrect. 

9. Running the following code generates the plots given below. 
    
    ```R
    ggplot(cdc, aes(wtlossdesire)) + geom_histogram(binwidth = 10)
    ggplot(cdc, aes(y = wtlossdesire)) + geom_boxplot()
    ```

	![](2-9a.png) ![](2-9b.png)

	It appears that most people are happy with their weights, but there is more of a skew towards the positive side (ie, more people want to lose weight than gain). 

5. Here are numerical summaries. 

	```R
	male <- filter(cdc, gender=="m")
	female <- filter(cdc, gender=="f")
	summary(male$wtlossdesire)
	summary(female$wtlossdesire)
	```
	Output:
	
	```
	   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
	-500.00    0.00    5.00   10.71   20.00  300.00 
	   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
	 -83.00    0.00   10.00   18.15   27.00  300.00 
	```

	And here is a side-by-side box plot. It's hard to see information in the box plots, but we can see from the numerical summaries that women generally want to lose more weight. 

	![](2-10.png) 

6. The mean is approximately 169.7 and the sd is approximately 40.1. Roughly 70.76% of the weights are within one standard deviation of the mean, as is  output by the following: 

	```R
	m <- mean(cdc$weight)
	s <- sd(cdc$weight)
	within_one_sd <- filter(cdc, weight > m-s & weight < m+s)
	nrow(within_one_sd)/20000
	```
	
	Note: It is not correct if students just assume that `weight` is normally distributed and use the 68-95-99.7 rule. They should actually calculate the proportion of observations that are within one standard deviation using a `filter`, like above. 

## Lab 3 {#three}

1. There is always exactly one miss in any streak. A streak of 1 has one hit and one miss. A streak of 0 has just one miss. 

2. There are fewer and fewer longer streaks. The longest streak was 4, though the most frequent was 0. 
	
	![](3-2.png)

3. I got 21 heads, 79 tails. Note: Others might have different answers here, since this is a random simulation. 

4. `sim_basket = sample(outcomes, size = 133, replace = TRUE, prob = c(0.45, 0.55))`

5. There are fewer and fewer longer streaks. The longest streak was 7, but the most frequent was 0. 
	
	![](3-5.png)

6. If we run the simulation again, the distribution should be similar, but not necessarily identical. Sometimes the longest streak is 4, sometimes it gets as long as 10, but it's never terribly different from this. 

7. These simulations do not give evidence that Kobe has hot hands: all of the simulations are either similar to Kobe's distribution, or they had even longer streaks! 


## Lab 4 {#four}

1. Here are the distributions, overlaid one on top of the other. Note: It's okay if students make two separate histograms. 

	![](4-1.png)

	Women tend to be less tall, but both distributions are roughly normal. 

2. It does appear roughly normal. 

	![](4-2.png)

3. The Q-Q plot of the simulated data looks an awful lot like the Q-Q plot of the real data.

4. The plots do provide evidence that female heights are nearly normal. 

    ![](4-4.png)

5.  Female weights seem less normally distributed than heights. 

	![](4-5.png)

6. What is the probability that female heights are less than 178? The normal distribution says 97.8%, the actual data says 98.1%. 

	What is the probability that female weights are less than 61? The normal distribution says 51.7%, the actual data says 59.2%. 

	The answer for the height distribution is much closer. 
	
	Note: Students may ask different probability questions. In any case, they should find that the answers for height are closer than the answers for weight. 

7. A = `che.de`, B = `bii.di`, C = `elb.di`, D = `age`
    
8. The Q-Q plot and the histogram are displayed below. In the Q-Q plot, the data lies above the line. This means that sample quantiles are above theoretical quantiles, which means that at any given point, we've seen *more* data than we would expect if the distribution was normally distributed. This means that the mass of the distribution is further to the left, so the distribution should be right skewed. This is confirmed by the histogram. 

	![](4-8a.png)

	![](4-8b.png)
	
	Here is the code used to generate these plots:
	
	```R
    ggplot(bdims, aes(sample = kne.di)) + 
      geom_qq_line() + 
      geom_qq()

    ggplot(bdims, aes(kne.di)) + 
      geom_histogram(binwidth = 0.5)
    ```

## Lab 5 {#five}

1. The distribution is slightly right skewed. The mean, at 1500, is slightly higher than the median, at 1442. 

	![](5-1.png)

2. `samp1` has a less bell-curved-looking distribution for area, though it is still right skewed. The mean is 1486.42. 

    Note: There is randomness involved here. Students' answers may differ slightly. 

3. `samp2` had a mean of 1418.44, which was less than the mean of `samp1`. If we took a larger sample, the sample mean should be closer to the true mean. 
    
    Note: There is randomness involved here. Students' answers may differ slightly. 

4. There are 5000 rows. The distribution is roughly normal, centered at 1500. If we took 50000 means, the distribution should still look roughly normal centered at 1500. 

5. There are 100 rows. Each is a mean of a sample of 50 areas. 

	```R
    samples_small <- tibble(size = numeric(), mean_area = numeric())

    for(i in 1:100) {
      samp <- slice_sample(ames, n = 50)
      samples_small <- add_row(samples_small, size = 50, mean_area = mean(samp$area))
    }
    
    samples_small
	```
	
	Output:
	
	```
	# A tibble: 100 × 2  
        size mean_area  
       <dbl>     <dbl>  
     1    50     1506.  
     2    50     1458.  
     3    50     1665.  
     4    50     1512.  
     5    50     1657.  
     6    50     1356.  
     7    50     1539.  
     8    50     1444.  
     9    50     1466.  
    10    50     1298.  
    # … with 90 more rows
	```

6. When the sample size is larger, the variability decreases. 

	![](5-6.png)

7. Running `mean(slice_sample(ames, n = 50)$price)` yields 169726.3. 

    Note: There is randomness involved here. 

8. To generate `sample_means50`, we run the following: 

    ```R
    samples <- tibble(size = numeric(), mean_price = numeric())
    
    for(i in 1:5000) {
      samp <- slice_sample(ames, n = 50)
      samples <- add_row(samples, size = 50, mean_price = mean(samp$price))
    }

    ggplot(samples, aes(mean_price)) + 
      geom_histogram(bins = 50)

    mean(samples$mean_price)
    ```

    Here is the distribution. It is normal, with mean 180755.8. The true mean is 180796.1. Note: There is randomness involved here, so answers might differ slightly (but probably not a lot). 

	![](5-8.png)

9. We run the following: 

    ```R
    samples <- tibble(size = numeric(), mean_price = numeric())
    for(i in 1:5000) {
      samp <- slice_sample(ames, n = 150)
      samples <- add_row(samples, size = 150, mean_price = mean(samp$price))
    }

    ggplot(samples, aes(mean_price)) + 
      geom_histogram(bins = 50)

    mean(samples$mean_price)
    ```

    Below is the distribution. It is also normal, with mean 180882. This is a little closer to the true mean. Note: There is randomness involved here, so answers might differ slightly (but probably not a lot). 

	![](5-9.png)

10. The distribution for sample sizes of 150 is narrower than the one for 50. This can be quantified by comparing the standard deviations. If we want to be more confident about our estimate, we should use a distribution with a narrower distribution (ie, we should take larger sample sizes). 

## Lab 6 {#six}

1. Sample statistics (they certainly didn't talk to everyone in the world!). 

2. The study needs to have been a simple random sample. It's fairly unlikely that this is the case on the nose. A large portion of the global population is not easy to communicate with (living in remote locations, lack of access to communications technology, etc), but it seems that the study did try to minimize bias, so we can probably assume that the sample was "simple random" enough. 

    Note: Exact answers might differ from the above. This might be one of those questions where almost any (reasonable?) response will get full credit. 

3. Each row in Table 6 corresponds to a country. Each row in `atheist` corresponds to a person. 

4. We run the following code: 

    ```R
    us12 <- filter(atheism, nationality == "United States" & year == "2012")
    count(us12, response)
    ```

    This shows that 50 out of 1002 US respondents reported being an atheist, and 50/1002 = 0.0499002, which is basically 5% up to minor rounding. 

5. We need the sample to be independent: as noted earlier in question 2, this is a bit unlikely, but maybe it's close enough. We also need the sample size to be large enough that the success-failure condition is satisfied. The success-failure condition requires checking that $1002 \cdot 0.05$ and $1002 \cdot 0.95$ are both bigger than 10, which is true. 

6. The margin of error is about 0.014. The 95% confidence interval is (0.0364 , 0.0634).

7. The 90% confidence interval is (0.03858586 ,  0.06121454). This interval is narrower. This makes sense because, to be more confident that our interval captures the true proportion, we'll need the interval to be wider. 

8. In India, 33 out of 1092 respondents reported being atheist, which is about 3%. The success-failure condition is satisfied (because both the atheist and non-atheist numbers are larger than 10), but it's likely that the sample isn't that great. The 95% confidence interval is (0.0201 , 0.0404), and the margin of error is about 0.0102. 

	In Japan, 372 out of 1212 respondents reported being atheist. Same comments about applicability of confidence interval methods. The 95% confidence interval is (0.281 , 0.3329), which has margin of error about 0.0259. 
	
	Note: Students might choose different countries here. 

9. The graph is shaped like the top half of an ellipse. Note: Students might say something like "semicircle" or "parabolic" or something, and that's okay too. 

    ![](6-9.png)

10. The distribution is roughly normal, with mean at 0.09969. 

    ![](6-10.png)
    
    Note: Randomness is involved here, so students' means might differ slightly. 

11. The plots are displayed below. Increasing $n$ seems to make the plot narrower. Changing $p$ seems to move the center of the plot. All four are roughly normal, except for the very last one which is a little cut off towards the bottom, making it right skewed. 

	![](6-11.png)

12. For Australia, we have $np \approx n\hat{p} = 1040 \cdot 0.1 = 104 \geq 10$ and $n(1-p) \approx n(1-\hat{p}) = 1040 \cdot 0.9 \geq 10$, so it is reasonable to proceed with inference. 

    For Ecuador, we have $np \approx n\hat{p} = 200 \cdot 0.02 = 4 < 10$, so it is not a great idea to proceed with inference on Ecuador's data. The sampling distribution is likely not normal in this case. 

13. For Spain, the success-failure condition is satisfied, though I have the same concerns about randomness of the sample that I've mentioned above. The 2005 confidence interval is (0.083 , 0.1177), and the 2012 confidence interval is (0.0734 , 0.1065). These overlap, so we do not have convincing evidence of chance.

    ```R
    es05 <- filter(atheism, nationality == "Spain" & year == "2005")
    es12 <- filter(atheism, nationality == "Spain" & year == "2012")
    proportion_ci(es05$response == "atheist")
    proportion_ci(es12$response == "atheist")
    ```

	In the US, the intervals are (0.0038 , 0.0161) and (0.0364, 0.0634), which do not overlap. This does provide some evidence of change. 
	
	```R
    us05 <- filter(atheism, nationality == "United States" & year == "2005")
    us12 <- filter(atheism, nationality == "United States" & year == "2012")
    proportion_ci(us05$response == "atheist")
    proportion_ci(us12$response == "atheist")
    ```

14. We'd expect to detect a change in 5% of the countries in which there has been no change. 

15. The point here is to look at the inequality $$2 \sqrt{\frac{p(1-p)}{n}} \leq 0.01$$ and solve it for $n$. Simplifying this gives $n \geq 40000p(1-p)$. The largest possible value of $p(1-p)$ happens when $p = 0.5$. When $p = 0.5$, we have $40000p(1-p) = 10000$. So we should sample at least 10000 people. 

## Lab 7 {#seven}

1. The distribution is right skewed. If "typical" size means mean, then the mean is 1500.967, though perhaps the median is a better estimate since the data is skewed. The median is 1456. Note: It's fine if they interpret "typical" to mean either mean or median. 

	![](7-1.png)

2. Other peoples' should be similar, but not identical. Different people will have different samples of 60. 

3. The observations need to be independent and the sample size needs to be at least 30. 

4. "95% confidence interval" means that, 95% of the confidence intervals constructed in this way will contain the true mean. 

5. Yes, my confidence interval does contain the true mean. 

6. One would expect that 95% of confidence intervals constructed in this way will contain the true mean. 

7. 47/50 contain the true mean, which is about 94%. This is approximately equal to the confidence level, but not quite. This makes sense because we'd only expect 95% of confidence intervals to contain the true mean in the limit (eg, if we took 50000000 samples instead of just 50). 

	![](7-7.png)

8. The critical value for 50% confidence interval can be calculated as `qt(0.75, 59)`, or by using a normal approximation as `qnorm(0.75)`, both of which yield 0.674. Note: Students might choose different confidence levels here, so their computation of the critical value will also be different. 

9. Constructing 50% confidence intervals (which are much narrower than 95% confidence intervals), 23 of them do not contain the true mean. Thus 27/50 = 54% of them do, which is pretty close. Note: Again, students might have chosen a different confidence level in the question above, so their answer here might be different. 

	![](7-9.png)

<!--
## Lab 8 {#eight}

1. Each observation is a birth. There are 1000 cases. 

2. The side-by-side box plot (a non-`ggplot` version of which can be created using `boxplot(nc$weight ~ nc$habit)`) is displayed below. It seems that babies born from mothers who smoke tend to weigh less, though there are more outlying weights on both ends for women who don't smoke. 

	![](8-2.png)

3. Each group has more than 30 observations (one has 126, the other has 873), so conditions for inference should be satisfied. 

4. Let $\mu_1$ be the average weight of babies born to mothers who smoke, and $\mu_2$ the average weight of babies born to mothers who don't smoke. Then $H_0$ is the statement that $\mu_1 - \mu_2 = 0$, while $H_A$ is the statement that $\mu_1 - \mu_2 \neq 0$. 

5. The $p$-value is 0.01945. This means that, if $H_0$ is true, there is a 1.95% chance of seeing data that's at least as favorable for $H_A$ as the data that we actually saw. 

6. The confidence interval for $\mu_1 - \mu_2$ is (-0.58, -0.05). 

7. The 95% confidence interval is (38.15, 38.52). 

	```R	
	t.test(nc$weeks)
	```

8. The 90% confidence interval is (38.18, 38.49).

   ```R
   t.test(nc$weeks, conf.level = 0.9)
   ```

9. The t-value is -1.38 with 175.45 degrees of freedom, and p-value 0.1704. This is not sufficient evidence to reject the null hypothesis that the average weight gained by the two groups is the same.

	~~~R
	t.test(nc$gained ~ nc$mature
	~~~ 

10. It seems that mothers 34 and under are classified as "younger" while those 35 and older are "mature." This can be checked by running either of the following. 

	~~~R
	max(subset(nc, mature == "younger mom")$mage)
	min(subset(nc, mature == "mature mom")$mage)
	~~~

11. Let $\mu_1$ be the average weight of babies born to younger moms and $\mu_2$ the average weight born to mature moms. Let $H_0$ be the hypothesis that these means are the same, and $H_A$ that they are different. A boxplot of the distributions is displayed below. Running a t-test gives us a p-value of 0.85, so we fail to reject the hypothesis that these two means are different. 

	![](8-11.png)

	~~~R
	ggplot(nc, aes(mature, weight)) + geom_boxplot()
	younger = subset(nc, mature=="younger mom")
	mature = subset(nc, mature=="mature mom")
	t.test(younger$weight, mature$weight)
	~~~

## Lab 9 {#nine}

1. We'd use a scatterplot. It's not a great linear relationship, but does look generally positive. It might be reasonable to use `at_bats` to predict `runs`, but we couldn't be very confident in our prediction. 

	![](9-1.png)

2. (More or less the same as exercise 1) There's an increasing relationship, but the linear fit doesn't appear to be very great. The Boston Red Sox observation, with more than 5700 `at_bats` is fairly unusual. The Yankees observation, with 5518 `at_bats` and 867 `runs` is also somewhat unusual. 

    Note: Students might not identify both of those "unusual" observations, but they should at least identify one. 

3. The equation is $y = 1.83x + 415.24$. The slope tells us that, for each additional `at_bat`, a team is expected to make 1.83 additional `runs`. 

	![](9-3.png)

	~~~R
	ggplot(mlb11, aes(homeruns, runs)) + geom_point() + geom_smooth(method="lm")
	m2 = lm(runs ~ homeruns, data = mlb11)
	summary(m2)
	~~~

4. The model would predict 728.32. The actual runs were 713, so the model overestimates. The residual is -15.32. 

5. There's not a clear pattern in the residuals. 

    ![](9-5.png)

6. The residuals are sort of normal, but not very normal --- there seems to be a slight right skew in the histogram. 

    ![](9-6a.png)
    ![](9-6b.png)

7. The variability seems close to being constant. Perhaps it decreases slightly as `at_bats` increases. (See the plot from exercise 6 above)

8. The relationship between `runs` and `bat_avg` seems sort of linear. 

	![](9-8.png)
	
    Note: In this problem and the next, students have a choice about what variables they choose to analyze. You don't need to go through and check that their numbers are actually correct. Just make sure that they've answered everything and their interpretations are correct based on the numbers they've given. 

9. The $R^2$ is 0.65, compared to 0.37 for `runs` against `at_bats`, so the linear fit is better in this situation. 

10. `bat_avg` is the best predictor for `runs`. 

	~~~R
	> cor(mlb11$runs, mlb11$at_bats)^2
	[1] 0.3728654
	> cor(mlb11$runs, mlb11$hits)^2
	[1] 0.6419388
	> cor(mlb11$runs, mlb11$homeruns)^2
	[1] 0.6265636
	> cor(mlb11$runs, mlb11$bat_avg)^2
	[1] 0.6560771
	> cor(mlb11$runs, mlb11$strikeouts)^2
	[1] 0.1693579
	> cor(mlb11$runs, mlb11$stolen_bases)^2
	[1] 0.002913993
	> cor(mlb11$runs, mlb11$wins)^2
	[1] 0.3609712
	~~~

11. All of these new ones are better; the best is `new_obs`. 

	~~~R
	> cor(mlb11$runs, mlb11$new_onbase)^2
	[1] 0.8491053
	> cor(mlb11$runs, mlb11$new_slug)^2
	[1] 0.8968704
	> cor(mlb11$runs, mlb11$new_obs)^2
	[1] 0.9349271
	~~~

	![](9-11.png) 
	
12. There does appear to be no pattern in the residual plot, and the residuals are relatively normal (certainly more normal than they were for `at_bats`!). 

	![](9-12a.png)
	![](9-12b.png)
	
-->
