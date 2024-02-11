
# read rds file
elections <- readRDS("/cloud/project/input/data/elections.rds")

#convert rds file to csv
write.csv(elections, "election.csv",row.names = FALSE)


