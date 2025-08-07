istall.packages(tidyr)
library(tidyr)

read.csv("Analitica_test.csv", header = TRUE, sep = ",") -> data

data %>%
  pivot_longer(cols = -c(1:2), names_to = "variable", values_to = "value") -> data_long
data_long

