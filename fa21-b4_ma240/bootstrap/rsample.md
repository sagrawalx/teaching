---
title: "Addendum: rsample"
banner: Fall 2021, Block 4 — MA240
bannerlink: ../index
---

# Addendum: `rsample`

`tidymodels` is a fairly new companion collection of packages to `tidyverse`. The vision, as I understand it, is that `tidymodels` will eventually replace `modelr`. 

One of the `tidymodels` packages, `rsample`,  provides some of the same (re)sampling tools that `modelr` provides. I stuck with `modelr` in the bootstrapping reading because the functionality provided by `rsample` is more flexible than we really need and I didn't want to obscure the main point without more programming-related technicalities. But, if you'd like to understand how `rsample` works, here are some brief notes to get you going. First of all, install the package: 

```R
install.packages("rsample")
```

Here's a toy tibble to get things going. It has just one column, containing the numbers 1 through 6. 

```R
df <- tibble(x = 1:6)
```

The role of the `modelr` object type "resample" is played by the `rsample` object type "rsplit." To construct an rsplit object, the basic constructor is `make_split`. This function takes two arguments: the first is a named list of the form 

```R
list(analysis = ..., assessment = ...)
```

where both `...` are lists of integers, and the second is the tibble. 

For example: 

```R
library(rsample)
indices <- list(analysis = 1:3, assessment = 4:6)
split <- make_split(indices, df)
```

This creates an rsplit object named `split` which contains (pointers to) rows 1 through 3 in its "analysis group" and (pointers to) rows 4 through 6 in its "assessment group." As far as we're concerned in this class, the assessment group is irrelevant. If you run `as_tibble(split)`, you'll get a tibble that just contains rows 1 through 3.  

*Note.* If you really want to specify which group to make a tibble out of, you can run `as_tibble(analysis(split))` and `as_tibble(assessment(split))`.

There is no dedicated `rsample` function that takes a single resample with replacement (ie, a function analogous to `modelr::resample_bootstrap`), but we can recreate this functionality as follows: 

```R
resample_bootstrap = function(df) { 
    seq(nrow(df)) %>%
        sample(nrow(df), replace = TRUE) %>%
        as_mapper(~ list(analysis = ., assessment = setdiff(seq(nrow(df)), .)))() %>%
        make_splits(df)
}

as_tibble(resample_bootstrap(df))
```

There is a built-in `rsample` function which takes multiple bootstrap resamples, analogous to `modelr::bootstrap`. It is the function `bootstraps` (note the extra `s` in the name).

```R
resamples <- bootstraps(df, times = 100)
```

With this understanding, you should now be able to go through the bootstrapping reading using `rsample` in place of `modelr`.
