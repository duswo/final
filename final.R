install.packages("animation")
library(animation)

ani.options(interval=1)

num <- runif(5) * 100

barplot(num, ylim,col=num(rainbow(5)))

ani.pause()