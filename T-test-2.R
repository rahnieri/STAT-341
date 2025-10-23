#Author: Rahnie Riggins; Date: 10/23/2025; Purpose: Perform T test function

x <- (rnorm(10))
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x), col='green')
lines(density(y), col='blue')
#Apply the test function to calculate P value

Welch Two Sample t-test

data:  x and y
t = 1.3457, df = 17.831, p-value = 0.1953
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
  -0.3391871  1.5456242
sample estimates:
  mean of x  mean of y 
0.2628270 -0.3403915 