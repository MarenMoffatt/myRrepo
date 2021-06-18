x = rnorm(100, mean = 20, sd = 5)
y = x + rnorm(100, mean = 0, sd = 2)
fit = lm(y ~x)
summary(fit)
# plot data 
plot(x,y)
abline(fit, col =2)
