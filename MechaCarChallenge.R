library(dplyr)
mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,mechacar_table)
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,mechacar_table))
