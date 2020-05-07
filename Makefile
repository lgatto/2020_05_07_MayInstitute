README.html: README.Rmd
	Rscript -e "rmarkdown::render('$^')"


docs/index.html: README.html
	mv README.html docs/index.html
