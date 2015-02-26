library("rmarkdown")

## Create the pdf of the 1-page course advertisement
render("announcement.md", "all")
