# this script reads all the single .bib files from content/publication and produces a single list of all 
# my publications in .bib format.

library(tidyverse)
library(stringr)

all_pub <- list.files("content/publication/")

for(i in 2 : length(all_pub)){
  pub <- read_file(file = paste("content/publication/", all_pub[i], "/cite.bib", sep = ""))
  pub <- paste(pub, "\n")
  write_file(pub, "my_publications.bib", append = TRUE)
}