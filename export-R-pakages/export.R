

current_working_directory <- getwd()
setwd(current_working_directory)
packages <- installed.packages()[, "Package"]
save(packages, file = "Rpackages")
