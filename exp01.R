data("AirPassengers")
AirPassengers 

ts_data <- ts(AirPassengers, start = c(1949,1), frequency = 12)
ts_data

str(ts_data)

class(ts_data) 

start(ts_data) 

end(ts_data)

frequency(ts_data) 

head(ts_data) 

tail(ts_data) 

summary(AirPassengers) 

mean(ts_data)

median(ts_data) 

sd(ts_data) 

min(ts_data) 

max(ts_data) 

range(ts_data) 

quantile(ts_data) 

sum(is.na(ts_data)) 

plot(ts_data,  
     type="l",  
     col="red",  
     lwd=2,  
     main="Line Plot of AirPassengers") 


hist(ts_data, 
     main="Histogram of AirPassengers", 
     col="skyblue", 
     border="black", 
     xlab="Passengers") 

boxplot(AirPassengers, 
        main="Boxplot of AirPassengers", 
        col="lightgreen")

plot(AirPassengers, 
     main="Time Series Plot", 
     col="darkgreen", 
     lwd=2) 
grid()
