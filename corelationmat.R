d <- data.frame(x1=rnorm(10),
                x2=rnorm(10),
                x3=rnorm(10))
cor(d) # get correlations
as.matrix(cor(d)) # put correlations in a matrix