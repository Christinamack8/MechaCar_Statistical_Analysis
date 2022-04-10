data <- read.csv('MechaCar_mpg.csv')
library(dplyr)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance
   + AWD, data))
