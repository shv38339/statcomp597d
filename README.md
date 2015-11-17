This repository will be used for submitting homework for StatComp597D. 

**Introduction to Statistical Computation**

#### Contents of this repo 

This repository contains *data*, *homework*, *lectures*, *Rscripts*, and *git-example* files (need to update).

#### Online data sets

Here's how to download data sets from online. 

```{r}
library(RCurl)
url <- getURL("url...")
data <- read.csv(file = textConnection(url), header = TRUE) # typically, header will equal TRUE
```