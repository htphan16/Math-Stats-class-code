# 8. 2.3-19 with different sets of data

# Poisson distribution is the alternative model for binomial distribution
# for lorge n, small p values. When small n and large p values are used,
# approximation values for Poisson and binomial models are further to each other.
# Example:

# There are 5 bad fuses in a lot of 10.
# Sample 3
# How likely is it that all the 3 fuses sampled are good?

# hypergeometric distribution
choose(5,3)/choose(10,3)

# binomial approximation
dbinom(0,3,1/2)

# Poisson approximation
1.5^0*exp(-1.5)/factorial(0)

# With large sample size compared to population size and small p values,
# approximation values for Poisson and binomial models are closer to each other.
# Below are examples. Interestingly, hypergeometric approx. value
# is very far from both binomial and Poisson approx. values in these examples

# Example 1:
# There are 2 bad fuses in a lot of 20.
# Sample 16
# How likely is it that all the 16 fuses sampled are good?

# hypergeometric distribution
choose(18,16)/choose(20,16)

# binomial approximation
dbinom(0,16,1/10)

# Poisson approximation
1.6^0*exp(-1.6)/factorial(0)

# Example 2:
# There is 1 bad fuse in a lot of 20.
# Sample 17
# How likely is it that all the 17 fuses sampled are good?

# hypergeometric distribution
choose(19,17)/choose(20,17)

# binomial approximation
dbinom(0,17,1/20)

# Poisson approximation
0.85^0*exp(-0.85)/factorial(0)

# Examples of not very close approx. values among the 3 models

# Example 1:
# There are 3 bad fuses in a lot of 10.
# Sample 5
# How likely is it that all the 5 fuses sampled are good?

# hypergeometric distribution
choose(7,5)/choose(10,5)

# binomial approximation
dbinom(0,5,3/10)

# Poisson approximation
1.5^0*exp(-1.5)/factorial(0)

# Example 2: 
# There are 8 bad fuses in a lot of 10.
# Sample 1
# How likely is it that the 1 fuse sampled is good?

# hypergeometric distribution
choose(2,1)/choose(10,2)

# binomial approximation
dbinom(0,1,8/10)

# Poisson approximation
0.8^0*exp(-0.8)/factorial(0)
