# data-cleaning.R
# only include data from 1990 on

gapminder_cleaned <- gapminder[gapminder$year >= 1990,]
