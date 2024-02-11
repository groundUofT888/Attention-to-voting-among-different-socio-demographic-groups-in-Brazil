install.packages("here")
library(here)
data_path <- here("outputs", "edited_data", "election.csv")
data <- read.csv(data_path, stringsAsFactors = FALSE)
election_cleaned <- data[ c("cut_dist", "elect_year","inc_post", "inc_0_50_post",
                            "edu_univ", "unempl_post", "tse_code")]
write.csv(election_cleaned, "election_cleaned.csv",row.names = FALSE)

