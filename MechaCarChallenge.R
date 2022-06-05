library(tidyverse)
library(dplyr)

mechacar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

mechacarlm <- lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = mechacar_table)

#use this for summary at end of deliverable 1
summary(mechacarlm)


#Deliverable 2

suspension_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

summarize <- suspension_table %>%  summarize(Mean_psi=mean(PSI),median_psi=median(PSI),variance_psi=var(PSI),sd=sd(PSI)) #create summary table

summarize_lot <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_psi=mean(PSI),median_psi=median(PSI),variance_psi=var(PSI),sd=sd(PSI), .groups = 'keep') #create summary table

#Deliverable 3

# t.test for suspension data
t.test(suspension_table$PSI,mu=1500) #compare the mean difference between two samples

t.test(subset(suspension_table,Manufacturing_Lot=="Lot1")$PSI,mu=1500) #compare the mean difference between two samples

t.test(subset(suspension_table,Manufacturing_Lot=="Lot2")$PSI,mu=1500) #compare the mean difference between two samples

t.test(subset(suspension_table,Manufacturing_Lot=="Lot3")$PSI,mu=1500) #compare the mean difference between two samples
