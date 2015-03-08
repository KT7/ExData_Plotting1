x<-read.csv("C:/Users/Kyle/Desktop/hhpc_filter.txt") # This is a comma-delimited file that has been previously 
                                                     # filtered to include only the correct days

png(filename = "plot1.png", width = 480, height = 480, units = "px")
hist(x$Global_active_power,xlab="Global Active Power (kilowatts)",col="red",main="Global Active Power")
dev.off()