# This file is to test sharing and pushing commits to github

library(ggplot2)

x = c(1, 2, 3, 4, 5)
y = 2*x + runif(5, min=1, max=5)

df = as.data.frame(cbind(x, y))

ggplot(data=df, aes(x=x, y=y)) +
  geom_line(linetype="dashed", color="blue", size=1.2)+
  geom_point(color="red", size=3)
