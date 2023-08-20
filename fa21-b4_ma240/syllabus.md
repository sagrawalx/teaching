---
title: Syllabus
banner: Fall 2021, Block 4 — MA240
---

# Syllabus

> What is to be sought in designs for the display of information is the clear portrayal of complexity. Not the complication of the simple; rather the task of the designer is to give visual access to the subtle and the difficult --- that is, the revelation of the complex. 
> <span class="blockquote-attribution">--- Edward Tufte, *The Visual Display of Quantitative Information* (2001)</span>

## Overview

This course will introduce principles and techniques for creating effective and honest graphical representations of data. Our discussions will draw on a number of disciplines, including probability, statistics, computer science, graphic design, perceptual psychology, and ethics. 

## Course structure philosophy

In the long run, more important than learning any particular thing is learning how to learn independently: in pedagogical jargon, that's "how to be a *self-regulated learner*." Training your self-regulated learning abilities is my foremost goal for you for this course. Research shows that there at (at least) three key components to accomplishing this:

1. *Active reading*. This is slow and difficult work! It means stopping constantly and trying to work out examples yourself (instead of just reading through them). It might mean doodling pictures to make sure you have some kind of an image in your head of what's going on. It might mean compiling a summary of what you've managed to understand. It might mean formulating *precise* questions about things you don't understand. 

2. *Reciprocal teaching*. Talking to your peers about what you're learning is incredibly important. If you don't understand a particular concept and ask your peers, you're much more likely to get an explanation that you actually find helpful. If you think you do understand a particular concept and help a peer who's struggling, you'll almost certainly find that the process of explaining the concept to your peer will solidify your own understanding of it.

3. *Metacognition*. A key part of learning how to learn is reflecting on your learning and taking the time to ask yourself questions about your learning. What parts of your study habits are working for you? What parts aren't working? How actively are you reading? Are you starting work well ahead of when it's due? Is there anything you could try changing about your study habits?

Practicing these three skills is at the heart of this course's structure, and it will benefit you if you take full and sincere advantage of all  opportunities to practice these skills. Even better would be if you find ways to create more   opportunities for yourself to practice these skills. 

## Course materials

### Textbook

You don't need to purchase any particular textbook. We'll read material from a number of  sources. 

### Software

One must use software to build visualizations of data. We'll use R in this course. You can follow the instructions [below](#r-rstudio-and-tidyverse) to set this up. 

If you have a very strong programming background and would like to build more interactive visualizations, talk to me about using the Javascript library D3 instead. 

### R, RStudio, and `tidyverse`

R is a programming language, RStudio is a convenient GUI for programming in R, and `tidyverse` is a collection of R packages for cleanly manipulating and visualizing data. To get these going, you'll first need to get R and RStudio going. There are two ways to do this: 

* [Install R](https://cran.r-project.org/) and then [install RStudio](https://rstudio.com/products/rstudio/download/#download) (in that order!), or 
* Use [rstudio.cloud](https://rstudio.cloud) in a browser. 

My recommendation would be that you try to install R and RStudio on your computer if at all possible. The software is open-source and free to download, and is available for any operating system. Rstudio.cloud is a decent fallback, but you might hit one or both of the following hiccups: 

* Free accounts on rstudio.cloud have a time limit (currently, 25 hours per month). That time likely won't be enough for you to get through the block, and when you run out of time, you'll have to pay for a Plus account (currently, $5 for up to 75 hours per month and then $0.20 for each additional hour).
* A few students in the past have had some minor technical issues with rstudio.cloud that students using a desktop version didn't have. Nothing serious though.

If you have trouble installing R and RStudio on your computer, your best bet is to get in touch with ITS for help. If you experience technical delays related to installing the software, you might decide to use a free rstudio.cloud account until you manage to get R and RStudio running on your computer. 

If you don't have a computer (or you have a computer on which you don't have install privileges), let either me or Amy Pacheco Pray (<span class="email" data-localpart="apacheco" data-domain="coloradocollege.edu"></span>) know and we'll try to figure something out. 

After you've got R and RStudio going, start it up and run the following to install the `tidyverse` packages: 

```R
install.packages("tidyverse")
```

After you've installed the packages, you'll need to run the following command to load the `tidyverse` packages into the current session of R every time you start a clean session: 

```R
library(tidyverse)
```

### Discord

There is a [Discord](https://discord.com/) server for our class. This will be a (virtual) space for you to ask and answer questions about course content, to share interesting data visualizations you've run across on the internet, to socialize, or whatever else seems appropriate to you. You can download and install Discord on your computer, or you can use it in a web browser. 

## Course mechanics

### Readings

You will be assigned two readings most days: a "theoretical reading" about how considerations from aesthetics, ethics, perception, etc, might inform your visualization choices, and a "practical reading" about accomplishing some visualization-related tasks programmatically in R. 

### Assignments

You will have a number of assignments throughout the course of a variety of different types. Most assignments will be submitted via Google Form. A file upload for an assignment should be a single standalone `html` or `Rmd` or `pdf` file. If you submit a `Rmd` file, make sure that it knits without any errors in a clean session of R with only the usual dependencies (eg, `tidyverse`). If you've done something where these constraints are too restrictive, talk to me before submitting. For group assignments, only one person in each group should submit the assignment.

Deadlines for assignments are indicated on the [assignment calendar](index). Deadlines will be strict and scores on late submission will cap out at 75% of the maximum. If you are faced with an exceptional situation, talk to me in advance.  Assignments should contain a "[Honor Code](#honor-code) Upheld" statement. It should verify that all work is your own, except what you've explicitly referenced otherwise. For group assignments, it should also say something to the effect that everyone in the group contributed as equally as possible to the end product. 

### Class

Class time will usually be structured as follows. We'll begin class with a collaborative summary and discussion of the most recent theoretical reading you've completed. After we've finished that, the rest of class time will be devoted to practical tasks: sometimes I'll ask you to work on the next practical reading, sometimes I'll ask you to work on an upcoming assignment, etc. In other words, you will usually have a decent chunk of class time for working on assignments. 

## Assessment

Grades will be calculated as follows.

----------------------- ------
Assignments             85%
Participation           15%
----------------------- ------

You'll get full credit for the "Participation" portion of your overall grade as long as I can see that you're putting in a good faith effort to engage with the class and with course material. 

## Accommodations

If you anticipate or experience any disability-related barriers to your learning in this course, please discuss your concerns with me as soon as possible and we'll find a way to provide the accommodations that you need. Also, please contact the office of [Accessibility Resources](https://www.coloradocollege.edu/offices/accessibilityresources/) if you have not done so already.

## Covid-19

The Covid-19 pandemic challenges us as individuals and as communities in so many ways. If you find yourself facing a challenging situation that might affect your classwork, please let me know and I'll do my best to accommodate your situation. Also know that a variety of offices on campus are available to help you through difficult situations. For instance, you might get in touch with the [Counseling Center](https://www.coloradocollege.edu/offices/counseling/), or with [Campus Safety](https://www.coloradocollege.edu/offices/campussafety/). You can find more information and resources on the [Coronavirus Updates & Resources page](https://www.coloradocollege.edu/other/coronavirus/). 

## Honor code

Please make sure that you are familiar with the [Honor Code](https://www.coloradocollege.edu/other/honorcouncil/) at CC and that you abide by it. Violations of the Honor Code will have to be reported to the Honor Council, which is really no fun for anyone.
