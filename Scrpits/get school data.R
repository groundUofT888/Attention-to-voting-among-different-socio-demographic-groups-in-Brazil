
schools <- readRDS("/cloud/project/input/data/schools.rds")
#convert rds file to csv
write.csv(schools, "schools.csv",row.names = FALSE)
