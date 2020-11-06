n<-100000
count<-0
for (i in 1:n) {
  test<-rnorm(1)
  if (test>-1&test<1) {
    count <- count + 1
  }
}
count