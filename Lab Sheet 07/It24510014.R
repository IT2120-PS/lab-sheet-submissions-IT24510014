setwd("C:\\Users\\ISURU\\Desktop\\IT24510014")

p1 <- (25 - 10) / (40 - 0)
cat("1. Probability train arrives between 8:10 and 8:25 =", p1, "\n")

lambda <- 1/3
p2 <- pexp(2, rate=lambda)
cat("2. Probability update takes at most 2 hours =", p2, "\n")

mu <- 100
sigma <- 15

p3_i <- 1 - pnorm(130, mean=mu, sd=sigma)
cat("3.i Probability IQ > 130 =", p3_i, "\n")

p3_ii <- qnorm(0.95, mean=mu, sd=sigma)
cat("3.ii IQ score at 95th percentile =", p3_ii, "\n")


