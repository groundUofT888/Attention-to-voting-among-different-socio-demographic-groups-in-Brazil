set.seed(123) 
# Function to generate simulated data
generate_simulated_data <- function(n = 100) {
  data <- data.frame(
    AverageIncome = runif(n, min = 30000, max = 100000),
    UnemploymentRate = runif(n, min = 2, max = 10),
    UniversityDegreeRate = runif(n, min = 20, max = 80),
    RegisteredVoters = runif(n, min = 1000, max = 10000)
  )
  return(data)}

# Function to test if values are within the specified range
test_values_within_range <- function(values, min, max) {
  all(values >= min & values <= max)}

# Generate the data
data <- generate_simulated_data(100)

# tests
test_results <- list(
  AverageIncomeTest = test_values_within_range(data$AverageIncome, 30000, 100000),
  UnemploymentRateTest = test_values_within_range(data$UnemploymentRate, 2, 10),
  UniversityDegreeRateTest = test_values_within_range(data$UniversityDegreeRate, 20, 80),
  RegisteredVotersTest = test_values_within_range(data$RegisteredVoters, 1000, 10000)
)

# Print the data
head(data)
