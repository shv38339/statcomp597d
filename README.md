This repository will be used for downloading data sets for the following class:

  **Introduction to Statistical Computation**

Here's how to download those data sets!

```{r}
library(RCurl)
url <- getURL("url...")
data <- read.csv(file = textConnection(url), header = TRUE) # typically, header will equal TRUE
# shazam!
```