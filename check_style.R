#
# Checks the Rmd files to follow the Tidyverse style
#
rmd_filenames <- sort(list.files(pattern = "*.(Rmd|rmd)"))
for (rmd_filename in rmd_filenames) {
  message(paste0(rep("*", times = 80), collapse = ""))
  message(rmd_filename)
  message(paste0(rep("*", times = 80), collapse = ""))
  print(lintr::lint(rmd_filename), sep = "\n")
}
