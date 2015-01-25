rowmean <- function (x) {
	rows <- nrow(x) 
	means <- vector(mode = "numeric", length = rows)
	for (i in 1:rows) {
		means[i] <- mean(x[i, ], na.rm = TRUE)
			}
			print (means)
}

reading <- function ()
{
	m <- readline("Enter any number: ")
 	print (m)
}