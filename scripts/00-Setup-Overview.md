# Setup and Overview


<!-- 
Start with the following windows open:
  * Chrome (start an incognito tab at https://google.com)
Record the entire script as video then do the screen capture in a separate video, following along with the audio.
-->

<!-- Camera -->

<!--### Video Intro ###-->

Welcome to this overview video for the “[R for Reproducible Scientific
Analysis](https://swcarpentry.github.io/r-novice-gapminder)” series. The
information we’ll be covering in this series is provided by the
[Software Carpentry](https://software-carpentry.org/) community under
the [creative commons
license](https://creativecommons.org/licenses/by/4.0/).

To join the Software Carpentry community - to engage with other learners
and contributors for support and inspiration go to
[carpentries.org](https://carpentries.org)

<!--### Why use R and RStudio? ###-->

Science is a multi-step process: once you’ve designed an experiment and
collected data, the real fun begins with the analysis! Throughout this
video series, we’re going to teach you some of the fundamentals of the R
language as well as some best practices for organizing code for
scientific projects that will make your life easier.

Although we could use a spreadsheet in Microsoft Excel or Google sheets
to analyze our data, these tools are limited in their flexibility and
accessibility. Critically, they also are difficult to share and record
the steps which explore and change the raw data, which is key to
“reproducible” research.

We will focus on exploring your data using R and RStudio. The R program
is available for Windows, Mac, and Linux operating systems, and is a
freely-available as discussed earlier. To run R, all you need is the R
program.

However, to make using R easier, we will use the program RStudio, which
we also downloaded earlier. RStudio is a free, open-source, Integrated
Development Environment, or IDE. It provides a built-in editor, works on
all platforms (including on servers) and provides many advantages such
as integration with version control and project management.

In this video we’ll be walking through setting up your computer for this
video series.

<!--### Install R and RStudio ###-->

<!-- Start screen capture -->

To start with, go to [cran.r-project.org](https://cran.r-project.org/)
and follow one of these links to the correct distribution for your
computer.

If we are installing on a Mac, for example, we just need to pick the
correct chip here, download and install R.

If you don’t already have R installed, go ahead and pause the video here
while you install it.

Then we need to install RStudio. Go to
<https://posit.co/download/rstudio-desktop/> and select this install
button down here - it will probably pick the correct distribution
automatically.

Again, if you don’t already have RStudio installed, pause the video here
while you install it.

<!--### Install `RNoviceGapminder` ###-->

OK, now that we have R and RStudio installed, let’s install a couple
more things.

In addition to following along in RStudio with the videos, which I
highly encourage, we’ll be including some challenges along the way to
give you some hands on practice implementing the techniques we’ll be
covering. For each of these challenges you’ll be given a task, and
you’ll provide your solution in an interactive form. This can be
connected to a language model which will give you feedback while you
work through the problem.

As with most things we do in R, this functionality comes in a package -
specifically the `RNoviceGapminder` package. We’ll cover package
installation in more detail in a later video, but for now start up
RStudio and type the following in the console:

``` {r}
#| eval: false
install.packages('devtools')

devtools::install_github('johnsonra/RNoviceGapminder')
```

Once that is done, we are set to go!

<!-- switch back to camera -->

<!--### Overview ###-->

During the course of this series, we will begin with raw data, perform
exploratory analyses, and learn how to plot results graphically. We will
primarily be working with a dataset from
[gapminder.org](https://www.gapminder.org/) containing population
information for many countries through time.

Can you read the data into R? Can you plot the population for Senegal?
Can you calculate the average income for countries on the continent of
Asia? By the end of these lessons you will be able to do things like
plot the populations for all of these countries in under a minute!

In the next video we’ll start with a tour of RStudio and R.
