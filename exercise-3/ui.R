# ui.R
library(dplyr)
library(shiny)

shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput('variable.map', label = 'Variable to Map', choices = list("Population" = 'population', "Electoral Votes" = 'votes', "Votes / Population" = 'ratio')),
    
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))