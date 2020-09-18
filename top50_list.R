if(!require(rmarkdown)) {install.packages("rmarkdown", repos="https://cran.us.r-project.org")}
library(rmarkdown)
user_website <- file.path(path.expand('~'), "Website")
render(file.path(user_website, "Risk_algorithms", "top50_list.Rmd"))