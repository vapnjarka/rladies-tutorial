install.packages("tidyverse")

library(tidyverse)

str(iris)
ggplot(iris) +
  aes(x = Petal.Length, y = Petal.Width) +
  geom_point()