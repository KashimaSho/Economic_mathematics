#1 mean:0, var:4, rnorm 1000
set.seed(8569)
x = rnorm(1000, m=0, sd=2)
hist(x, main="", col="#10A1CC")

#2
#summary(x)
mean(x)
sum((x-spl_mean)^2)/1000
var(x)
median(x)
