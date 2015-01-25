pollutantmean <- function(directory, pollutant = "", id) {
	setwd (directory)
	if (length(id) > 1){
		x <- dir()	
		n = length(id)		
		means = vector(mode = "numeric", length = n)
		z <- 1
		for (i in id) {
			file = read.csv(x[i])
			if (pollutant == "nitrate")
				{means[z] <- mean(file[ ,3], na.rm = TRUE); z = z + 1}
			else {means[z] <- mean(file[ ,2], na.rm = TRUE); z = z + 1}
						}
						}
	else {
		x <- dir()	
		file = read.csv(x[id])
		n = nrow(file)		
		means = vector(mode = "numeric", length = n)
		if (pollutant == "nitrate")
			{means <- mean(file[ ,3], na.rm = TRUE)}
		else {means <- mean(file[ ,2], na.rm = TRUE)}
		}
		print(mean(means, na.rm = TRUE))
}
