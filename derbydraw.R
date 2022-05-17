library(tidyverse)
draw <- read.csv("draw.csv")
library(ggplot2)
library(ggthemes)
library(dplyr)
library(scales)
library(lubridate)
library(knitr)
library(timevis)
library(plotly)

set.seed(10)
sample(draw$post_position,18)
horses1 <- draw$post_position
race1 <-sample(horses1,10000, replace = TRUE,prob=c(0.067146424,0.026633498,0.072639844,0.057372472,0.054677168,0.053455713,
                                                    0.069397142,0.051081113,0.041245799,0.08502713,0.055350994,0.039247939,
                                                    0.071429041,0.069318993,0.033360644,0.062801288,0.055601074,0.034213723))
mean(race1 == 20)


