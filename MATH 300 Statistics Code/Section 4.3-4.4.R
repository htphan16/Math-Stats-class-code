# 4.3-1
qnorm(0.95, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
qnorm(0.90, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)

# 4.3-2 (a)
170+2*qnorm(0.95, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
# 4.3-2 (b)
x = c(170,167,174,179,179,156,163,156,187,
      156,183,179,174,179,170,156,187,
      179,183,174,187,167,159,170,179)
mean(x)
(mean(x)-170)/2

# 4.4-1 (a)
qt(0.95, 15, lower.tail = TRUE, log.p = FALSE)
# 4.4-1 (b)
1-pt(3, 15, lower.tail = TRUE, log.p = FALSE)

# 4.4-2 (d)
qt(0.95, 8, lower.tail = TRUE, log.p = FALSE)
# 4.4-2 (e)
x = c(3.4,3.6,3.8,3.3,3.4,3.5,3.6,3.7)
mean(x)
sd(x)
(mean(x)-3.4)/(sd(x)/3)
1-pt(2.448045, 8, lower.tail = TRUE, log.p = FALSE)

# 4.4-4
qt(0.95, 50, lower.tail = TRUE, log.p = FALSE)

# 4.4-5
x = c(0.50,0.58,0.90,1.17,1.14,1.25,0.75,1.22,0.74,0.80)
y = c(0.79,0.71,0.82,.82,.73,.77,.72,.79,.72,.91)
mean(x-y)
sd(x-y)
0.127/(0.2719089/sqrt(10))
qt(0.95, 9, lower.tail = TRUE, log.p = FALSE)

# 4.4-13
qnorm(0.95, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
qnorm(0.10, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
c = (1.644854/sqrt(26/139.8893))+139.8893/26
c

