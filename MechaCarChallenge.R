library(dplyr)


# -------------------------------------------------------------
# Linear Regression to Predict MPG


MechaCar_mpg_ds <- read.csv(file='Dataset/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data= MechaCar_mpg_ds) 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , data= MechaCar_mpg_ds))


# -------------------------------------------------------------
# Creating Visualizations for the Trip Analysis  


Suspension_Coil_fs <- read.csv(file='Dataset/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- Suspension_Coil_fs %>% summarize(Mean = mean(PSI), Median = median(PSI) , Variance = var(PSI) , SD = sd(PSI), .groups = "keep")

lot_summary <- Suspension_Coil_fs %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI) , Variance = var(PSI) , SD = sd(PSI), .groups = "keep")


# -------------------------------------------------------------
# T-Tests on Suspension Coils

# All Lot
t.test(log10(Suspension_Coil_fs$PSI),mu=mean(log10(total_summary$Mean)) )

# t.test(log10(Suspension_Coil_fs$PSI),mu=mean(log10(1500)) )

# Lot 1
t.test(log10(subset(Suspension_Coil_fs,Manufacturing_Lot=='Lot1')$PSI),mu=mean(log10(total_summary$Mean)) )

# Lot 2
t.test(log10(subset(Suspension_Coil_fs,Manufacturing_Lot=='Lot2')$PSI),mu=mean(log10(total_summary$Mean)) )

# Lot 3
t.test(log10(subset(Suspension_Coil_fs,Manufacturing_Lot=='Lot3')$PSI),mu=mean(log10(total_summary$Mean)) )




