library(tidyverse)
library(palmerpenguins)

mtcars %>%
  ggplot(aes(x = cyl)) +
  geom_histogram()

#Hi there :)
