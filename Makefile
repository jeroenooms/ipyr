all:
	## Builds the library with R packages.
	## Note that we do not build Rcpp, we use r-cran-rcpp instead.
	Rscript ./ipyr-lib/buildpackages.R

