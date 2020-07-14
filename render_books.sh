#!/bin/bash
Rscript --slave -e 'bookdown::render_book("index.rmd")'
Rscript --slave -e 'bookdown::render_book("index.rmd", "bookdown::pdf_book"); warnings()'
