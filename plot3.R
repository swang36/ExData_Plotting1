#plot3
plot(data$Sub_metering_1~DateTime, xlab="", ylab="Energy sub metering",type="l")
lines(data$Sub_metering_2~DateTime,col="red")
lines(data$Sub_metering_3~DateTime,col="blue")
legend("topright", col=c("black", "red", "blue"), legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"),lwd=1)
dev.copy(png, file = './figures/plot3.png', width=480, height=480)
dev.off()