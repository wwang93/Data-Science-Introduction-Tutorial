library(learnr)
library(shiny)
library(rsconnect)

# set up  ShinyApps.io  self account info
rsconnect::setAccountInfo(name='vinowang',
                          token='C446F2D73BA9A05D63F7B4C09BB42D02',
                          secret='Eym/FRvOWl11Nc46gCglw969+CWDQUnVxF159NaK')

# deploy your app
deployApp(appDir = ".", 
          appFiles = c("Intro to Data Science.Rmd", "March_Madness_Data.csv", "images"))

