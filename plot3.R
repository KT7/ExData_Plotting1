x<-read.csv("C:/Users/Kyle/Desktop/hhpc_filter.txt") # This is a comma-delimited file that has been previously 
                                                     # filtered to include only the correct days

png(filename = "plot3.png", width = 480, height = 480, units = "px")
plot(x$Sub_metering_1,type="l",col="black",ylab="Energy sub metering",xlab="",xaxt='n')
axis(side=1,at=c(0,1440,2880),labels=c("Thu","Fri","Sat"))
lines(x$Sub_metering_2,type="l",col="red")
lines(x$Sub_metering_3,type="l",col="blue")
legend("topright",lty=c(1,1,1),legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),col=c("black","red","blue"))
dev.off()