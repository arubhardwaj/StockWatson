## code to prepare `DATASET` dataset goes here

caschool <- haven::read_dta("http://fmwww.bc.edu/ec-p/data/stockwatson/caschool.dta")
usethis::use_data(caschool, overwrite = TRUE)
cig_ch10 <- haven::read_dta("http://fmwww.bc.edu/ec-p/data/stockwatson/cig85_95.dta")
usethis::use_data(cig_ch10, overwrite = TRUE)
