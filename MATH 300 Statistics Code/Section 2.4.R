#2.4-1 (a)
x <- c(0,1,1,1,0,1,2,1,4,1,2,3,0,3,0,1,0,1,1,2,3,0,2,2)
#Sample mean
mean(x)
#Sample variance
var(x)

#2.4-3 (a)
x <- c(4,6,6,12,11,11,10,5,10,7,9,6,9,11,9,6,4,9,11,8,10,11,7,4,5,8,6,5,8,7,6,3,4,6,4,12,7,14,5,9,7,10,9,6,6,12,10,7,12,13)
#Sample mean
mean(x)
#Sample variance
var(x)
#2.4-3 (b)
#Frequencies of observations
f <- c(sum(x == 3), sum(x == 4), sum(x == 5), sum(x == 6), sum(x == 7), sum(x == 8), sum(x == 9), sum(x == 10), sum(x == 11), sum(x == 12), sum(x == 13), sum(x == 14))
f
#Binomial distribution 
#f(x)
(function(x){dbinom(x, 301, 0.026379)})(3:14)
#nf(x)
(function(x){50*dbinom(x, 301, 0.026379)})(3:14)
#Poisson distribution 
#f(x)
(function(x){dpois(x, 7.94, log = FALSE)})(3:14)
#nf(x)
(function(x){50*dpois(x, 7.94, log = FALSE)})(3:14)

#2.4-5 (a)
x <- c(1,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,8,8,8,9,9)
#Sample mean
mean(x)
#Sample variance
var(x)
#2.4-5 (b)
#Binomial distribution
#nf(x)
(function(x){45*dbinom(x, 30, 0.1652)})(0:9)
#Poisson distribution
#nf(x)
(function(x){45*dpois(x, 4.9956, log = FALSE)})(0:9)


