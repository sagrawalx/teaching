---
title: Resources
banner: Fall 2021, Block 4 — MA240
---

<style>
h2 {
    counter-increment: assignment;
}

h2::before {
    content: "Assignment " counter(assignment, upper-alpha) ": ";
}
</style>


{% capture newline %}

{% endcapture %}

# Assignments

To submit, use the ["Assignment Submission" form](https://docs.google.com/forms/d/e/1FAIpQLSeSMplJrvV_ikGlXcEKw9PBF9y_kn3iE44FStmqLQ73bJj5gA/viewform) (except for assignments A and B).

## Daily Discord {#A}

*Instructions.* Participate on our Discord server. Here are some ways you might participate: 

* Ask a question you have about course material (the current reading, a past reading, something we discussed in class, ...). 
* Respond to a question someone else has posted. 
* Discuss or summarize some aspect of course material (the current reading, a past reading, something we discussed in class, ...) that you find particularly interesting.
* Share an example of a data visualization from the internet that you feel exemplifies some principle of good (or bad!) design.
* Etc. 

*Grading.* This "assignment" is worth 15 points. You'll get full credit if you post something along the above lines every day as  indicated on the assignment calendar, with at most 2 exceptions. 

*Other Participation.* Here are some other ways that you should participate on Discord: 

* Ask and answer questions about class logistics (as opposed to course material). 
* Add an appropriate reaction to a question that someone else has posted to indicate that you have that question too. 
* Start up (or continue) a conversation about something fun and and unrelated to class in the `#chitchat` channel. 
* Etc. 

These kinds of participation won't contribute to your score for this assignment, but can contribute to the "Participation" portion of your overall grade. 

## Weekly Reflections {#B}

*Instructions.* Fill out the [weekly reflection form](https://docs.google.com/forms/d/e/1FAIpQLSf6b1RnZA2GP8Cb9R5aWy_-iW9DJcZmQNjnhyby2b8LvEY_oQ/viewform) every week. 

*Grading.* Each weekly reflection is worth 5 points, for a total of 15 points. You'll get full credit as long as you respond sincerely to the prompts. 

## Mathematical Autobiography {#C}

*Overview.* Write at least 500 words about your experiences with mathematics (or statistics or  computer science). You're welcome to take this in any direction you like, but if you're having trouble getting started, here are some questions you might ponder (and you should feel free to replace "math" with "stats" or "computer science" or "programming" in any of these):

* What early experiences do you remember having related to math? 
* What are some memorable (both good and bad) experiences you've had with math? 
* Have you had any mathematical mentors who weren't teachers in a classroom setting (eg, parents, siblings, friends)?
* How has your attitude towards math changed over the years?
* What is something that feels good and/or exciting about learning math? What do you find scary about it?
* How does this particular math class, and math as a whole, fit into your goals in life?
* Do you think there's a difference between how people would react to someone saying "I hate math" versus to someone saying "I hate music"? If so, why do you think that is?
* Have you noticed any differences in attitudes towards math between here and wherever you grew up?
* What do you think math *is*? How would you define it for an alien who is trying to understand what kinds of things human beings think about and how math fits into the landscape of human inquiry?

*But why?!?* You likely weren't expecting an essay in a math class. One reason that I'm having you do this is just that I would like to get to know you and your history with mathematics. Another reason is that there's research in pedagogy suggesting that reflecting on your experiences and molding a coherent narrative out of your reflections can be very beneficial to the learning process.   
	
*Help!* Remember that you have access to the [Writing Center](https://www.coloradocollege.edu/offices/colketcenter/writing-center/) for help with writing assignments.
	
*Grading.* This assignment is worth 10 points. I do want to be able to understand what you've written, but I won't be marking you off for your spelling or grammar or anything of the sort. All I'm looking for is evidence that you've genuinely reflected on your relationship with math, and that you've put some effort into organizing your thoughts on paper.

{% assign exercises = "*Instructions.* Do at least 10 exercises from SECTIONS, including at least 1 exercise from each of the 'Exercises' sections. If you have time, I encourage you to do more than this minimum. NEWLINE You may do this assignment with a partner, but not the same partner that you've worked with for a previous 'Exercises from...' assignment. NEWLINE *Grading.* This assignment is worth 10 points. Each exercise is worth 1 point. You'll get 1 point if your solution is (mostly) complete, and 0.5 points if I notice a glaring gap or error in your solution." %}

{% assign sections = "[WNP21, Chapter 2]" %}
## Exercises from {{ sections }} {#D}

{{ exercises | replace_first:"SECTIONS", sections | remove_first:", but not the same partner that you've worked with for a previous 'Exercises from...' assignment" | replace:"NEWLINE", newline }}

{% assign sections = "[WG17, Chapter 5]" %}
## Exercises from {{ sections }} {#E}

{{ exercises | replace_first:"SECTIONS", sections | replace:"NEWLINE", newline }}

{% assign sections = "[WNP21, Chapters 3--5, 10--11]" %}
## Exercises from {{ sections }} {#F}

{{ exercises | replace_first:"SECTIONS", sections | replace:"NEWLINE", newline }}

*Note.* Recall that the [bootstrapping](bootstrap) exercises are part of this assignment!

{% assign sections = "[WG17, Chapter 12]" %}
## Exercises from {{ sections }} {#G}

{{ exercises | replace_first:"SECTIONS", sections | replace:"NEWLINE", newline }}

{% assign sections = "[WNP21, Chapters 13--17]" %}
## Exercises from {{ sections }} {#H}

{{ exercises | replace_first:"SECTIONS", sections | replace:"NEWLINE", newline }}

## Synthesis 1 (Summarize) {#I}

*Instructions.* Write up a discussion (roughly 500 words) of one or more topics that caught your interest from your "theoretical readings" thus far. The aim is to synthesize material from your readings, so your discussion should make reference to more than one work. You may do this assignment with a partner.

You're welcome (and encouraged!) to supplement your discussion with references to other works we haven't discussed in class. Feel free to also include your own opinions about the content from the readings; you don't need to agree with everything you read! Include a list of references at the end of your paper. 

*Grading.* This assignment is worth 20 points.

## Synthesis 2 (Implement) {#J}

*Instructions.* Find a data set about something you're interested in and then produce one graphical representation of the data. Then write about the graphic you've made (roughly 500 words), specifically discussing the principles from the "theoretical readings" that you've put into practice in generating the graphic. The aim is to synthesize material from your readings, so your discussion should make reference to more than one of these works. You may do this assignment with a partner. 

You're welcome (and encouraged!) to supplement your discussion with references to other works (or parts of works) that we haven't discussed in class. For example, we've only read chapter 1 of [War12], but the rest of this book contains *many* visualization principles grounded in perceptual psychology. All of these principles are collected in an appendix at the end of the book. You might decide to look through this to get some ideas. 

If you need help finding data, check out the ["Data Sources" page](../data). 

*Grading.* This assignment is worth 20 points. 

## Synthesis 3 (Critique) {#K}

*Instructions.* Find at least 3 data graphics that were not in any of our "theoretical readings" (from news websites, FiveThirtyEight, academic papers, historical documents, ...). For each of these graphics, discuss ways in which the graphic does or doesn't implement the principles of good design, and how the graphic might be improved. You should reference principles from more than one of the "theoretical reading" references. You may do this assignment with a partner. 

You're welcome (and encouraged!) to supplement your discussion with references to other works we haven't discussed in class, and with your own personal opinions. Make sure to include images of the graphics you found (or links, if they're interactive graphics). 

*Grading.* This assignment is worth 20 points.

## Vastopolis Epidemic {#L}

*Fictional Setup.* Vastopolis is a major metropolitan area with a population of approximately two million. During the last few days, local health professionals have noticed a dramatic increase in reported illnesses. Observed symptoms are largely flu-­like and include fever, chills, sweats, aches and pains, fatigue, coughing, breathing difficulty, nausea and vomiting, diarrhea, and enlarged lymph nodes. More recently, there have been several deaths believed to be associated with the current outbreak. City officials fear a possible epidemic and are mobilizing emergency management resources to mitigate the impact. You have been charged with providing an assessment of the situation.

*Instructions.* Form a group (roughly 3 people). Study the data provided to you by the Vastopolis city officials in [this `zip` file](https://canvas.coloradocollege.edu/files/1261353/), starting with the `README` file. Here are some suggested tasks and questions to guide your analysis: 

* Mark an approximate "ground zero location" on the map (ie, the location where the outbreak started). Explain how you arrived at your conclusion.

* Present a hypothesis on how the infection is being transmitted. For example, is the method of transmission person­-to-­person, airborne, waterborne, or something else? Identify the trends that support your hypothesis. 

* Is the outbreak contained? Is it necessary for emergency  management personnel to deploy treatment resources outside the affected area?  Explain your reasoning.

Don't worry about getting the "right answers;" in fact, there might not even be unique right answers. Instead, focus on presenting a convincing case about what's going on and what city officials need to do about it.

Submit a standalone `html` or `pdf` file documenting your group's analysis. Include your code snippets in the output file, but be judicious about what code messages/warnings/etc you include. You should imagine that the intended audience for this document is Vastopolis city officials. 

*Grading.* This assignment is worth 20 points. 

*Possible suggestions.* Feel free to ignore everything here and do things your own way! But here are some things you might consider to get things going: 

* Are all of the `Created_at` timestamps in `microblogs.csv` *actually* timestamps? The functions `parse_datetime` and/or `separate` might be useful for tidying this data. See [WG17, Chapter 11--12]. 

* The `microblogs.csv` file is quite large, so working with the entire `tibble` can get a little tedious. Consider working with a smaller random sample until your code is ready to work with the whole data set. The function `slice_sample` can do this for you: 

    ```R
    microblogs <- read_csv("microblogs.csv") %>% 
        slice_sample(n = 50)
    ```
    
    This takes a sample of size 50 from the `csv` file. Feel free to chance the 50 if you'd rather work with a sample of a different size. If you don't know what's going on with the above line of code, this is probably a good time to review data import and pipes [WG17, Chapters [11](https://r4ds.had.co.nz/data-import.html) and [18](https://r4ds.had.co.nz/pipes.html)].

* Here's some schematic code for overlaying plots on the `map.png` file: 

    ```R
    library(png)
    library(grid)
    map <- readPNG("map.png") %>% 
        rasterGrob(width = unit(1,"npc"), height = unit(1,"npc"))
    
    ggplot(...) + 
        annotation_custom(map) + 
        ...
    ```

<div class="references" style="font-size: x-small;">
This data was prepared by Georges Grinstein, Kristin Cook, Paul Havig, Kristen Liggett, Bohdan Nebesh, Mark Whiting, Kirsten Whitley, and Shawn Konecni as a part of the VAST Challenge 2011. 
</div>

## Final Project {#M}

*Instructions.* Form a group of roughly 3 people. Find some raw data of interest to you. If you need help finding data, check out the ["Data Sources" page](../data). (Note that you might need to extract data from several different data files to be able to answer interesting questions!) Study this data using visualizations, and prepare a document explaining what you found. Then prepare a brief and informal presentation for the class where you share the visualizations you've produced and talk about what they reveal.

Feel free to organize your document in a way that makes sense for the data you're analyzing, but you should make sure to include the following:

* A description of the structure of the data as you found it, and of the process you went through to tidy it. 
* At least one graphic which depictes three of more variables, and at least one which depicts uncertainty (eg, confidence intervals constructed using bootstrapping). Feel free to include any other plots that you found helpful in making sense of the data. 
* For each graphic you make, you should have a discussion of what pattern in the data the graphic reveals, as well as a discussion of your design choices for the graphic (eg, by citing principles from the "theoretical readings" that you've chosen to implement in that graphic). 

Submit a standalone `html` or `pdf` file through the "Assignment Submission" Google Form (no `Rmd` this time, since I won't be able to compile this myself). Include code snippets in the output file, but be judicious about what messages/warnings/etc you include. Include a list of references to any works you cite or use (including a reference to where you found the data).  

*Grading.* This assignment is worth 30 points. 

