x<-read.csv("C:/Users/Kyle/Desktop/hhpc_filter.txt") # This is a comma-delimited file that has been previously 
                                                     # filtered to include only the correct days

png(filename = "plot2.png", width = 480, height = 480, units = "px")
plot(x$Global_active_power,type="l",ylab="Global Active Power (kilowatts)",xlab="",xaxt='n')
axis(side=1,at=c(0,1440,2880),labels=c("Thu","Fri","Sat"))
dev.off()