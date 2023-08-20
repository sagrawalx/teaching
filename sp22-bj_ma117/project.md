---
title: Project
banner: Spring 2022, Block J — MA117
---

# Project

## Overview 

The purpose of this project is to give you the chance to use data analysis skills to investigate a topic that is of interest to you. You'll form groups of 3-5, decide on some questions that you can analyze using statistics, find or collect a suitable data set, conduct appropriate analysis on your data, and report your findings as a paper. 

The paper will be due on the last day of class. Before then, you'll be asked to submit a proposal and then an outline, as indicated on the [calendar](index#calendar). Details about each of these components are given below. 

All of the Gradescope submissions for the project are set up as a "group assignments." This means that one person in each group should upload their group's document to Gradescope and [add their group members](https://help.gradescope.com/article/m5qz2xsnjy-student-add-group-members) before submitting.

## Topic Proposal [3 points]

Tell me who's in your group (3-5 people) and a topic you want to investigate. This will be brief: a few sentences at most.  

I encourage you to be creative and choose something that's interesting to you! Maybe you want to understand what attributes of a CC student's reading habits most influence their political opinions, or maybe you want to understand how a country's economy relates to its performance in the Olympics, or... The possibilities are endless. 

Here are [many data sources](/teaching/data) if you need some inspiration, but don't feel like you have to use something off of this list; you can find data yourself, or you can decide to collect data yourself. I do ask that the data you use for your project be raw data in a data frame (likely in a `csv` file that you can import into RStudio like you've done in the labs, though other file formats are possible). Don't use summary data (and in particular, note that a two-way table is summary data; it is not a data frame). If you're not sure if some data you've found is actually raw data in a data frame, feel free to ask. 

## Outline [7 points]

The outline should be roughly one page, and can be written in bullet points. You want to include enough detail here that someone could use your outline as a blueprint for replicating your statistical analysis. For example, you should address things like the following: 

* What specific hypotheses will you be testing? 
    - You should be clear about samples versus populations. Your sample will consist of the observations in your data frame. What is the population you're trying to infer something about?
* How will you acquire the data you'll use? 
	- If you'll be using an existing data set, provide a link to the data set and a summary of how the data is structured. What variables are in the data set? What variables will be involved in your data anlysis? You might also want to look into how the data was collected. 
	- If you'll be collecting data yourself, describe your intended data collection process precisely. For example, if you'll be collecting data via a survey, you'll want to include the exact wording of your survey questions, and information about how you'll sample the population. Remember that you want to do your best to avoid sample biases, and to avoid questions which lead respondants to respond a certain way. 
* What statistical tests will you perform on the data to test your hypotheses? 

## Paper [25 points]

On the last day of class, each group will submit a paper. You should write as succinctly as possible: be efficient with words. Also, your paper might have the following components, but if you feel like it makes sense to structure your write-up a little differently, feel free!

* Title, list of co-authors, and date of submission
* Abstract: The abstract is a clear and concise summary of the rest of the paper. It should be as brief as possible. Even though it shows up at the beginning of the paper, it will will probably be the last thing you write, since it's supposed to summarize the entirety of the paper. 
* Introduction: The introduction provides information that sets up the study. You want to state clearly what question you investigated and why it's important. If other people have done related studies, you want to describe what's been done and what's been found, and how your study fits in among these other studies (and remember to cite your sources clearly). You also want to state clearly what hypotheses you tested. 
* Methods: You want to include detailed information about how you acquired the data you used. You want to include enough information that a skeptical reader could replicate your study. If you used publicly available data, give complete references. If you collected data yourself, explain your data collection process in detail (if you used a survey, you can include a list of the precise survey questions in the appendix). 
* Results: You want to describe the results of your statistical analysis here. For example, this is where you would include tables and/or graphics describing the data. You also want to include information about statistical inference tests you ran, $p$-values, etc. 
* Discussion: This is where you want to thoroughly explain your results. What does your statistical analysis tell you about the question you were trying to answer? If something was contrary to what you expected, why do you think that happened? Were there any potential flaws in your methodology? There is some error in any study, so you want to think deeply about any possible errors that might have crept into yours. If you failed to find significant relationships, is it because they actually don't exist, or could there be other reasons? How might someone improve upon this study in the future? 
* References: Include complete references to all works you've used. They should be sorted alphabetically by last name. 
* Appendices: Anything that doesn't fit in anywhere else in the body of your paper, but that might help someone who wanted you replicate your study, should go in an appendix. For example, one appendix should include all of your R code (but you don't necessarily need to include all of the *output* of your code). If you collected data using a survey, the precise survey questions should be an appendix as well. 
* An Honor Code statement saying that your work is your own and that everyone contributed substantially to the project. 

## Presentation [15 points]

On the last day of class, each group will give a 10ish minute presentation to the entire class. You'll want to share what topic you investigated, what hypotheses you tested, tables and/or graphics summarizing the data you used, what statistical tests you ran, and what the results of your tests were. Everyone in the group should take an equal and active part in the presentation. 


