function(x, y, f){
  set.seed(12345677)
  mm <- numeric(0)
  for (i in x)
    for (j in y)
      mm <- c(mm, f(i, j))
  mm <- matrix(mm, ncol=length(y), byrow=T)
  contour(x,y,mm,labcex = 1.1)
}
