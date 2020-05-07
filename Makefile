docs/index.html: NOTES.html
	mv NOTES.html docs/index.html

NOTES.html: NOTES.Rmd
	Rscript -e "rmarkdown::render('$^')"
