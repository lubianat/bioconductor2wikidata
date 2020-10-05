
# Get list of all packages.

df <- read.dcf(
  url("https://bioconductor.org/packages/release/bioc/src/contrib/PACKAGES")
)
df <-as.data.frame(df)

# Some information might have been scraped. 
# BiocViews https://bioconductor.org/packages/release/bioc/html/a4Base.html