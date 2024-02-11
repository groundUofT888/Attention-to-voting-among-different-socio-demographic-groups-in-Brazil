# Generate Simulated Data
set.seed(123) # For reproducibility
data <- data.frame(
  AverageIncome = runif(100, 30000, 100000), # Uniform distribution
  UnemploymentRate = runif(100, 2, 10), # Uniform distribution
  UniversityDegree = runif(100, 20, 80), # Uniform distribution
  RegisteredVoters = runif(100, 1000, 10000) # Uniform distribution
)
head(data)

# Tests for the simulated data:

# Test 1: Tests that average income values are within the specified range
test1 <- data$AverageIncome >= 30000 & data$AverageIncome <= 100000
# Returns a value of TRUE if all values passed test1
all_test1 <- all(test1)

# Test 2: Tests that unemployment rate values are within the specified range
test2 <- data$UnemploymentRate >= 2 & data$UnemploymentRate <= 10
# Returns a value of TRUE if all values passed test2
all_test2 <- all(test2)

# Test 3: Tests that the percentage with a university degree is within the specified range
test3 <- data$UniversityDegree >= 20 & data$UniversityDegree <= 80
# Returns a value of TRUE if all values passed test3
all_test3 <- all(test3)

# Test 4: Tests that the number of registered voters is within the specified range
test4 <- data$RegisteredVoters >= 1000 & data$RegisteredVoters <= 10000