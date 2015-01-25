complete <- function(directory, id) {
	if (directory == "specdata") {directory = "/Users/shantanupawar/Desktop/Coursera/R-programming/specdata"}
	setwd (directory)
	x <- dir()	
	n = length(id)
	z <- 1
	tab <- data.frame(MonitorID = numeric(n), cases = numeric(n))
if (n > 1){	
	for (i in id) {
		file <- read.csv(x[i])
		cc <- complete.cases(file)
		logi <- table(cc)
		if (nrow(file) == logi[[1]]) {   
			tab$MonitorID[z] <- i  
			tab$cases[i] <- 0;
			z = z + 1}
		else {
			tab$MonitorID[z] <- i
    		tab$cases[z] <- logi[[2]];
    		z = z + 1
}}}
else 
{		
	file <- read.csv(x[id])
	cc <- complete.cases(file)
	logi <- table(cc)
	if (nrow(file) == logi[[1]]) { 
		tab$cases[n] <- 0}
	else {
		tab$MonitorID[n] <- id
    	tab$cases[n] <- logi[[2]]
}
			}
print(tab)
 } 
	