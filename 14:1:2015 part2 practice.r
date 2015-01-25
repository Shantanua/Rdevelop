anyfunc <- function (x) 
{
	x <- rnorm(100)
	print (x)
	y <- sd (x)
	print (y)
}

newfunc <- function () {
	add <- function (x, y) {
		print ("Sum of the two numbers is")
		z = x + y
		print (z)
	}
	print ("Smile, you don't own all thr problems in this world")
	print ("Now, enter any 2 numbers you want to add\n")
	x <- scan (nmax = 1); 
	y <- scan (nmax = 1); 
	add (x, y)
	}

vectors <- function () {
	x <- vector ("numeric", length = 10)
	print (x);
	x[1] <- scan ();
	print (x)
}

power <- function (n) {
	sum <- function (x, y) {
		print ("Sum of the two numbers is")
		z = (x + y)^n
		print (z)
	}
	sum 
	}