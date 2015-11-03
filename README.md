This repository will be used for downloading data sets for the following class:

  **Introduction to Statistical Computation**

Here's how to download those data sets!

```{r}
library(RCurl)
url <- getURL("url...")
data <- read.csv(file = textConnection(url), header = TRUE) # typically, header will equal TRUE
# shazam!
```

Such lame code.

```{r}
x <- c(1, 2, 3, 4, 5, 6, 7)
y<- c(7, 6, 5, 4, 3, 2, 1)
qplot(x,y)
```
