# clean_data.R
# Filter gapminder such that only data after 1990 are included
#
# Expects gapminder to be in the current working environment
# Creates the data.frame, `gapminder_cleaned`

gapminder_cleaned <- gapminder[gapminder$year >= 1990,]
