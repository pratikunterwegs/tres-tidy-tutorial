# Spellcheck the Rmd files
rmd_filenames <- sort(list.files(pattern = "*.(Rmd|rmd)"))
spelling::spell_check_files(
  rmd_filenames,
  ignore = c(
    "Bilderbeek",
    "cheatsheet",
    "Cheatsheet",
    "cheatsheets",
    "Dinwiddie's",
    "grepl",
    "https",
    "Kaner",
    "nucleotides",
    "perl",
    "Pettichord",
    "proteome",
    "regexes",
    "Regexes",
    "Richel",
    "RStudio",
    "slashdot",
    "stringr",
    "submatch",
    "testthat",
    "tibble",
    "Tidyverse"
  )
)
