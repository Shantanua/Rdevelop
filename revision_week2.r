new3 <- function (x) {
        n <- ncol(x)
        means <- vector(mode = "numeric", length = n)
        for (i in 1:n) {
                means[i] <- mean(x[ ,i], na.rm = TRUE)
        }
        print (means)
}

rowmean <- function (x) {
	rows <- ncol(x) 
	means <- vector(mode = "numeric", length = rows)
	for (i in 1:rows) {
		means[i] <- mean(x[ ,i], na.rm = TRUE)
			}
			print (means)
}