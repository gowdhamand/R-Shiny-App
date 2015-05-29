
install.packages("maps")
install.packages("mapproj")

install.packages(c("maps", "mapproj"))

library(maps)


counties <- readRDS(file = "Data/counties.rds")
head(counties)

source(file = "Helper/helpers.R")
percent_map(counties$white,"darkgreen","% white")
