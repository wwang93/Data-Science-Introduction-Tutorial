library(learnr)
library(shiny)
library(rsconnect)

# set up  ShinyApps.io  self account info
rsconnect::setAccountInfo(name='vinowang',
                          token='#######your shinyapps.io info',
                          secret='######your secret')

# deploy your app
deployApp(appDir = ".", 
          appFiles = c("Intro to Data Science.Rmd", "March_Madness_Data.csv", "images"))

