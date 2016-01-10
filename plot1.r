# Read Data
# Clean Data

source("getdata.R")

# We will use the clean dataset to generate graphs
hist(energydata$Global_active_power, 
     col = "red", 
     main = paste("Global Active Power"), 
     xlab = "Global Active Power (kilowatts)")