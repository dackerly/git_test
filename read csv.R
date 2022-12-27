#install.packages("RCurl")
library(RCurl)
x <- getURL('https://raw.githubusercontent.com/ackerlylab/PPWoodyVeg/master/Data/SoilMoisture2013.csv')
y <- read.csv(text = x)
head(y)


x <- getURL('https://raw.githubusercontent.com/dackerly/PepperwoodVegPlots/master/2015/Hydro2015/Data/OriginalCSV/SoilMoisture2015.csv')
y=read.csv(text=x)
head(y)

# add comment