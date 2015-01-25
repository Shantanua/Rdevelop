cointoss <- function (a) 
{x <- 5

while (x > 3 && x < 10)
{
	rand <- rbinom(1, 1, 0.5)
	if (rand == 1){ x = x + 1
		print (x)}
	else {x = x - 1
		print (x)}
	
}
}