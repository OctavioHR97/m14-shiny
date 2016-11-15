# Exercise 1: Loading functions
library(plotly)
library(dplyr)
# Set your directory
setwd('~/Desktop/University/Informatics/Modules/m14-shiny/exercise-1/')

# Load your buildMap.R Script
source('./scripts/buildMap.R')
data.frame <- read.csv('https://raw.githubusercontent.com/plotly/datasets/master/2014_us_cities.csv')

# Use your BuildMap function to draw a map of the data
BuildMap(data.frame, title="Bubble Map of Cities")

