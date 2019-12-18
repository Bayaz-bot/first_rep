x <- seq(1:10)
y <- rnorm(1:10)
plot(y,x)
test
m_1 <- lm(y~x)
summary(m_1)