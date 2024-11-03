library(learnr)
library(shiny)
library(rsconnect)

# 设置 ShinyApps.io 账户信息
rsconnect::setAccountInfo(name='vinowang',
                          token='C446F2D73BA9A05D63F7B4C09BB42D02',
                          secret='Eym/FRvOWl11Nc46gCglw969+CWDQUnVxF159NaK')

# 部署应用，确保包含所有必要的文件
deployApp(appDir = ".", 
          appFiles = c("Intro to Data Science.Rmd", "March_Madness_Data.csv", "images"))

