# Homework Prompt for wk 6

library(RCurl)
url <- getURL("https://raw.githubusercontent.com/shv38339/statcomp597d/master/cafedata.csv")
dat <- read.csv(file = textConnection(url), header = TRUE)

library(lubridate)
ls("package:lubridate")
dat$newdate <- mdy(dat$Date)

dat$month <- month(dat$newdate)
dat$day <- day(dat$newdate)
dat$year <- year(dat$newdate)

# 0. Exercise 1 from the slides.

# 1. What was the most popular item on March 5, 2010. Saturdays? Sundays?

# 2. Overall, what was the most wasteful day of the week? 
# a. The most wasteful day(s) in January?
# b. The least wasteful day(s) in February and March?
# c. Create a line chart and colour by month. The x-axis should have the days of the week.

# 3. Find the average sales for each day and create a geom_bar() plot.

# 4. Mutate two columns with a ratio of muffins sold to muffins wasted as well as fruit cups sold to fruit cups wasted.
# a. Then summarise those values indicating the average ratio of sold-to-waste.

# 5. Come up with your own summary statistic/output using the pipe operator 3x and find a way to plot that output.
# 5. cont...it doesn't have to be fancy but rather informative.