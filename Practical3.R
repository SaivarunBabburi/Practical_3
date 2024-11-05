library(readr)
survey_data <- read_csv("survey_data.csv")
df<-survey_data
names(df)[7] <- "award"
names(df)[8] <- "gender"
names(df)[9] <- "height"
names(df)[10] <- "continent"
names(df)[11] <- "pe_minutes"
names(df)[12] <- "miles"
names(df)[13] <- "gbptransport"
names(df)[14] <- "get2campusminutes"
names(df)[15] <- "gbpfood"
#This is for testing