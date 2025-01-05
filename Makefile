R = R-devel

check: build
	$(R) CMD check --as-cran collett_`grep Version DESCRIPTION | cut -b 10-15`.tar.gz

build:
	$(R) CMD build --compact-vignettes=both .
