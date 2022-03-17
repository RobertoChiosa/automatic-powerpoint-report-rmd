
current_working_directory <- getwd()
setwd(current_working_directory)
load("Rpackages")
for (p in setdiff(packages, installed.packages()[, "Package"])) {
  install.packages(p)
}