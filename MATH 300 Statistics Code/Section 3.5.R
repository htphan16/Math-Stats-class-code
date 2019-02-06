# 3.5-1
x = c(31.5,36.9,33.8,30.1,33.9,35.2,29.6,34.4,
      30.5,34.2,31.6,36.7,35.8,34.5,32.7)
mean(x)
var(x)

# 3.5-3
# mle: maximum likelihood estimate
# mome: method of moments estimate
x = c(0.0256,0.3051,0.0278,0.8971,0.0739,0.3191,0.7379,0.3671,0.9763,0.0102)
mle=-10/log(prod(x, na.rm = FALSE))
mle
mome=mean(x)/(1-mean(x))
mome

