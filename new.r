new <- function (x)
{
	x <- matrix(nrow = 3, ncol = 3)
	print (x)
	dim(x)
	attributes(x)
}

new2 <- function (x)
{
	x <- matrix(1:9, nrow = 3, ncol = 3)
	print (x)
}

new3 <- function(x)
{
	x <- 1:9
	print (x)
	dim(x) <- c(3, 3)
	print (x)
}

new4 <- function(x)
{
	x <- 1:9
	y <- 11:19
	m <- cbind(x, y)
	print (m)
	n <- rbind(x, y)
	print (n)
}