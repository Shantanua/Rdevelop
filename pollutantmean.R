pollutantmean <- function(directory, pollutant = "", id = 10) {
	if (directory == "specdata") {directory = "/Users/shantanupawar/Desktop/Coursera/R-programming/specdata"}
	setwd (directory)
	if (length(id) > 1){
		x <- dir()	
		m <- list()	
		for (i in id) {
			file = read.csv(x[i])
			if (pollutant == "nitrate")
				{column <- file$nitrate;
				 bad <- is.na(column)
				 goodcolumn <- column[!bad]
				 m[[i]] <- goodcolumn}
	else if (pollutant == "sulfate") 
				{column <- file$sulfate;
				 bad <- is.na(column)
				 goodcolumn <- column[!bad]
				 m[[i]] <- goodcolumn}
				}
			l <- unlist(m)
			means <- mean(l)
			means1 <- round(means, digits = 3)
			print(means1)			
}
else if (length(id) == 1) {
		x <- dir()	
		file = read.csv(x[id])
		n = nrow(file)		
		means = vector(mode = "numeric", length = n)
		if (pollutant == "nitrate")
			{means <- mean(file[ ,3], na.rm = TRUE)}
		else {means <- mean(file[ ,2], na.rm = TRUE)}
		means1 <- round(means, digits = 3)
		print(means1)			
		
		}
else if (id == 10) {
	d <- 0
	print(d)}
		}
		
