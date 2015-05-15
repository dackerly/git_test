download.file(url = 'https://github.com/dackerly/PPwoody/blob/master/Tree_Master.csv',destfile = 'tree_master.csv')

download.file(url='https://raw.githubusercontent.com/dackerly/PPwoody/master/Tree_Master.csv',destfile = 'tree_master.csv')

chooseCRANmirror(ind = 86)
install.packages("RCurl")
library(RCurl)
x <- getURL('https://raw.githubusercontent.com/dackerly/PPwoody/master/Tree_Master.csv')
y <- read.csv(text = x)
head(y)
