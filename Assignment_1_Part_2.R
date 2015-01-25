complete <- function(directory, id) {
	if (directory == "specdata") {directory = "/Users/shantanupawar/Desktop/Coursera/R-programming/specdata"}
	setwd (directory)
	x <- dir()	
	n = length(id)
	tab <- data.frame(MonitorID = numeric(n), cases = numeric(n))
	dim(tab)
if (n > 1){	
	for (i in id) {
		file <- read.csv(x[i])
		cc <- complete.cases(file)
		logi <- table(cc)
		if (nrow(file) == logi[[1]]) { 
			tab$MonitorID[i] <- 0      
			tab$cases[i] <- 0}
		else {
			tab$MonitorID[i] <- i
    		tab$cases[i] <- logi[[2]]
}}}
else 
{		
	file <- read.csv(x[id])
	cc <- complete.cases(file)
	logi <- table(cc)
	if (nrow(file) == logi[[1]]) { 
		tab$MonitorID[n] <- 0      
		tab$cases[n] <- 0}
	else {
		tab$MonitorID[n] <- id
    	tab$cases[n] <- logi[[2]]
}
			}
print(tab)
 } 
	