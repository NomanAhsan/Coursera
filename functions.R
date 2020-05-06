add <- function(x,y)
{
  
  x+y
  
}


above10 <- function(x,n){
  use <- x>n
  x[use]
  
}

X <- c(5,22,6,8,15,27,1,5,6,6,5)

sub(X)



columnmean <- function(y,removeNA=TRUE)
{
  
  nc <- ncol(y)
  mean <- numeric(nc)
  
  for(i in 1:nc)
  {
    mean[i] <- mean(y[,i],na.rm = removeNA)
    
  }
  
  mean
  
}

