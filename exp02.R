data <- read.csv("Myfile.csv")
data

ts(data$value, start = c(2016,1) , frequency = 12)
