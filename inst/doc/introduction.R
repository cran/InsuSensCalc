## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----example-usage------------------------------------------------------------
# Load the package
library(InsuSensCalc)

# Load your data
# example_data <- read.csv("path/to/your/data.csv")

# Sample usage of the function
result_fasting <- isi_calculator(example_data, category = "fasting")
result_ogtt <- isi_calculator(example_data, category = "ogtt")
result_adipo <- isi_calculator(example_data, category = "adipo")
result_combined <- isi_calculator(example_data, category = c("fasting", "ogtt", "adipo", "tracer_dxa"))

# Print a result to view
print(result_fasting)

