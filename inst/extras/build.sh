
# https://support.rstudio.com/hc/en-us/articles/200486518-Customizing-Package-Build-Options
/usr/local/bin/R CMD BATCH document.R
/usr/local/bin/R CMD build ../../ #--no-examples  --no-build-vignettes 
/usr/local/bin/R CMD check microbiomeutilities_0.99.0.tar.gz # --no-build-vignettes #--no-examples
/usr/local/bin/R CMD BiocCheck microbiomeutilities_0.99.0.tar.gz
/usr/local/bin/R CMD INSTALL microbiomeutilities_0.99.0.tar.gz

