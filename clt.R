(x=rnorm(500, mean=100, sd=10))
hist(x)
hist(x, prob=T)
hist(x, freq=F)
lines(density(x), col='red', lwd=2)

(xbar=rep(0,500))
mu=100; sigma=10; n=5
#mean(rnorm(n, mean=mu, sd=sigma))
?rnorm
for (i  in 1:500){ xbar[i]=mean(rnorm(n, mean=mu, sd=sigma))}
xbar
hist(xbar, prob=T, breaks=12, xlim=c(70,130), ylim=c(0,0.1))
lines(density(x), col='red', lwd=2)
mean(xbar)

n=10
for (i  in 1:500){ xbar[i]=mean(rnorm(n, mean=mu, sd=sigma))}
hist(xbar, prob=T, breaks=12, xlim=c(70,130), ylim=c(0,0.1))
lines(density(x), col='red', lwd=2)
mean(xbar)

n=5
for (i  in 1:1000){ xbar[i]=mean(rnorm(n, mean=mu, sd=sigma))}
hist(xbar, prob=T, breaks=12, xlim=c(70,130), ylim=c(0,0.1))
lines(density(x), col='red', lwd=2)
mean(xbar)

n=10
for (i  in 1:1000){ xbar[i]=mean(rnorm(n, mean=mu, sd=sigma))}
hist(xbar, prob=T, breaks=12, xlim=c(70,130), ylim=c(0,0.1))
lines(density(x), col='red', lwd=2)
mean(xbar)