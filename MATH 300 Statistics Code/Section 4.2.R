# 4.2-1  (a)
x = c(13.1,5.1,18.0,8.7,16.5,9.8,6.8,12.0,17.8,25.4,19.2,15.8,23.0)
sd(x)
# 4.2-1 (b)
lower = sd(x)*sqrt(12/qchisq(0.975, 12, ncp = 0, lower.tail = TRUE, log.p = FALSE))
lower
upper = sd(x)*sqrt(12/qchisq(0.025, 12, ncp = 0, lower.tail = TRUE, log.p = FALSE))
upper

# 4.2-5 (a)
x = c(15,23,12,18,9,28,11,10)
y = c(25,20,35,15,40,16,10,22,18,32)
var(x)/var(y)

# 4.2-5 (b)
(var(x)/var(y))*qf(0.95, 9, 7, log = FALSE)

# 4.2-7
x = c(21.50,18.95,18.55,19.40,19.15,22.35,22.90,22.20,23.10)
mean(x)
qt(0.975, 8, lower.tail = TRUE, log.p = FALSE)*sqrt(var(x)/9)
lower = mean(x) - qt(0.975, 8, lower.tail = TRUE, log.p = FALSE)*sqrt(var(x)/9)
lower
upper = mean(x) + qt(0.975, 8, lower.tail = TRUE, log.p = FALSE)*sqrt(var(x)/9)
upper

# 4.2-9 (a)
x = c(3.1,3.3,4.5,2.8,3.5,3.5,3.7,4.2,3.9,3.3)
mean(x)
# 4.2-9 (b)
sd(x)
# 4.2-9 (c)
qt(0.95, 9, lower.tail = TRUE, log.p = FALSE)*sqrt(var(x)/10)
lower = mean(x) - qt(0.95, 9, lower.tail = TRUE, log.p = FALSE)*sqrt(var(x)/10)
lower

# 4.2-11 (a)
x = c(28.8,24.4,30.1,25.6,26.4,23.9,22.1,22.5,27.6,28.1,
      20.8,27.7,24.4,25.1,24.6,26.3,28.2,22.2,26.3,24.4)
mean(x)
sd(x)
# 4.2-11 (b)
qt(0.99, 19, lower.tail = TRUE, log.p = FALSE)*sqrt(var(x)/20)
mean(x) - qt(0.99, 19, lower.tail = TRUE, log.p = FALSE)*sqrt(var(x)/20)

# 4.2-13 (a)
x = c(649,657,714,877,975,468,567,849,721,791,874,405)
y = c(699,891,632,815,589,764,524,727,597,868,652,978,479,733,549,790)
Sp = sqrt((11*var(x)+15*var(y))/(12+16-2))
mean = mean(x)-mean(y)
mean
qt(0.975, 12+16-2, lower.tail = TRUE, log.p = FALSE)*Sp*sqrt((1/12)+(1/16))
lower = mean - qt(0.975, 12+16-2, lower.tail = TRUE, log.p = FALSE)*Sp*sqrt((1/12)+(1/16))
lower
upper = mean + qt(0.975, 12+16-2, lower.tail = TRUE, log.p = FALSE)*Sp*sqrt((1/12)+(1/16))
upper
# 4.2-13 (b)
quantile(x, probs = c(0,0.25,0.50,0.75,1))
quantile(y, probs = c(0,0.25,0.50,0.75,1))
# 4.2-13 (c)
var(x)/var(y)
qf(0.975, 11, 15, log = FALSE)

# 4.2-17
z = qnorm(0.95, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
z
(z*5*sqrt(2))**2
