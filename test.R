df <- data.frame(
  a = c(1:3),
  b = c(4:6),
  c = c(7:9)
)

df|>View()

library(tidyverse)
df|>filter(b>5)
filter(df, df$b>5)

df[df["b"]>5]


df[1]|>View()

x = c("alecbodolay",'bodolay','alec')
x

x[str_detect(x, "^a")]

str_detect(x, "y$")

str_extract(x,"^a")

knitr::all_labels()list()