install.packages("devtools")
library(devtools)


install.packages("tinytex")
options(knitr.table.format = "latex")

home <- c("computer","calculator","scanner")
office <- c("paper","pens","pencils")

inventory <- data.frame(home,office)
inventory
inventory$annex <- c("printer","stapler")
data.frame(alpha,beta)
