# 3.7-1 
# (a) Using approximation by Central Limit Theorem
(pnorm(0, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
- pnorm(-0.8, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE))
# Exact probability (binomial distribution)
(pbinom(12, 25, 1/2, lower.tail = TRUE, log.p = FALSE) 
- pbinom(10, 25, 1/2, lower.tail = TRUE, log.p = FALSE))
# (b) Using approximation by Central Limit Theorem
(pnorm(0.8, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
- pnorm(-0.4, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE))
# Exact probability (binomial distribution)
(pbinom(14, 25, 1/2, lower.tail = TRUE, log.p = FALSE) 
- pbinom(11, 25, 1/2, lower.tail = TRUE, log.p = FALSE))
# (c) Using approximation by Central Limit Theorem
(pnorm(0, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
- pnorm(-0.4, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE))
# Exact probability (binomial distribution)
dbinom(12, 25, 1/2, log = FALSE)

# 3.7-12
# Using approximation by Central Limit Theorem
x = (500.5-18000/38)/(600/38)
pnorm(x, mean = 0, sd = 1, lower.tail = FALSE, log.p = FALSE)

# 3.7-14
# (a) normal approximation
(pnorm(1.5, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
- pnorm(0.5, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE))
# (b) Poisson approximation
ppois(14, 10, lower.tail = TRUE, log.p = FALSE)-ppois(11, 10, lower.tail = TRUE, log.p = FALSE)
# Exact probability (binomial distribution)
(pbinom(14, 100, 0.1, lower.tail = TRUE, log.p = FALSE)
-pbinom(11, 100, 0.1, lower.tail = TRUE, log.p = FALSE))

# 3.7-15
# (a)
(pnorm(1.5/4, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
- pnorm(-2.5/4, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE))
# (b)
(pnorm(6.5/4, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
- pnorm(-3.5/4, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE))

# 3.7-16
# (a)
pnorm(1.5/(sqrt(70)), mean = 0, sd = 1, lower.tail = FALSE, log.p = FALSE) 
# (b)
pnorm(1.5/(sqrt(70)), mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
# (c)
(pnorm(1.5/(sqrt(70)), mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE) 
- pnorm(-13.5/(sqrt(70)), mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE))

# 3.7-21
# (a) Using approximation by Central Limit Theorem
pnorm(9.5/10, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
# Exact probability (Poisson distribution)
ppois(109, 100, lower.tail = TRUE, log.p = FALSE)
# (b) 
(1-ppois(6, 2, lower.tail = TRUE, log.p = FALSE)**50
-50*(1-ppois(6, 2, lower.tail = TRUE, log.p = FALSE))
  *ppois(6, 2, lower.tail = TRUE, log.p = FALSE)**49)


