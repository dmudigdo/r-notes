a<-rnorm(100000)
b<-rnorm(100000)
c<-rep(0,100000)
for (i in 1:100000) {
    c[i]<-a[i]*b[i]
}
