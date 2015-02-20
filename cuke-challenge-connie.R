download.file("http://r-bio.github.io/data/holothuriidae-specimens.csv",
              "data/holothuriidae-specimens.csv")

download.file("http://r-bio.github.io/data/holothuriidae-nomina-valid.csv",
              "data/holothuriidae-nomina-valid.csv")

hol  <- read.csv(file="data/holothuriidae-specimens.csv", stringsAsFactors=FALSE)
nom  <- read.csv(file="data/holothuriidae-nomina-valid.csv", stringsAsFactors=FALSE)
str hol

## Sea cucumber challenge
## 1. How many specimens are included in the data frame?
## 2984 observations
str (hol)

## 2. How many institutions house specimens?
