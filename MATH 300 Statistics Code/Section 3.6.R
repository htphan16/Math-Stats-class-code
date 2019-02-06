# 3.6-8
(pnorm(3.2, mean = 8/3, sd = sqrt(8/3), lower.tail = TRUE, log.p = FALSE)
-pnorm(1.7, mean = 8/3, sd = sqrt(8/3), lower.tail = TRUE, log.p = FALSE))

# 3.6-11
pnorm(0.5/(3/10), mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)

# 3.6-12 Using gamma distribution (test)
pgamma(6, shape=3, scale = 2, lower.tail = TRUE, log.p = FALSE)

# 3.6-14
qnorm(0.20, mean = 0, sd = 1, lower.tail = FALSE, log.p = FALSE)

