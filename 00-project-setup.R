packages_list <- 
  c("tidyverse", "openxlsx", "flextable", "broom", "glue", "scales", "gt",
    "gtsummary", "tidyr", "kableExtra", "tidycensus")

# Load packages, and install if not found among already-installed packages
for (p in packages_list) {
  if (!p %in% installed.packages()[, "Package"]) install.packages(p)
  invisible(library(p, character.only = TRUE))
}