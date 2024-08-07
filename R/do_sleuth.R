here::i_am("R/do_sleuth.R")
##An Rscript that says hello

print("Hello, I am an R script!")

abundance <- here::here("data", "sample_a", "abundance.tsv")
readr::read_csv(abundance)