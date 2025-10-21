# Author: Rahnie Riggins, Date: 10/21/2025; Purpose: calculate T-test

# Create some dummy dataset for 2 variables

x = rnorm(10)
y = rnorm(10)

#Create a density plot
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')
lines(density(x),col='green')
lines(density(y),col='blue')
#calculate T test
ttest=t.test(x,y)


Welch Two Sample t-test

data:  x and y
t = -0.83006, df = 17.222, p-value = 0.4179
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
  -1.7753784  0.7721323
sample estimates:
  mean of x  mean of y 
-0.1326992  0.3689238 