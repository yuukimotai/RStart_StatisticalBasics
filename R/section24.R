# 練習問題1
d <- read.csv("data02_mac.csv")

hist(d$年齢)
hist(d$設問1, breaks=seq(0,5,1))