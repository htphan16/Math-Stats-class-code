#2.3-9 (a)
pbinom(4, 60, 0.05, lower.tail = TRUE, log.p = FALSE)
#2.3-9 (b)
ppois(4, 60*0.05, lower.tail = TRUE, log.p = FALSE)
#2.3-12 Using Poisson Distribution
ppois(1, 1.5, lower.tail = TRUE, log.p = FALSE)
#2.3-12 Using Binomial Distribution (test)
pbinom(1, 225, 1/150, lower.tail = TRUE, log.p = FALSE)
#2.3-13
ppois(7, 4, lower.tail = TRUE, log.p = FALSE) - dpois(0, 4, log = FALSE)

                                 