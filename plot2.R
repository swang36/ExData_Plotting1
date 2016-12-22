#plot2
Date<-as.Date(data$Date,"%d/%m/%Y")
DateTime<-as.POSIXct(paste(Date, data$Time))
plot(data$Global_active_power~DateTime, xlab="", ylab="Global Active Power (kilowatts)", type="l")
dev.copy(png, file = './figures/plot2.png', width=480, height=480)
dev.off()
