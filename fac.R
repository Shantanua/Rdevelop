fac <- function(x)
{
	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"), levels = c("yes", "no", "maybe"))
	print (x)
	
	table (x)
	
	#unclass (x)
}