corr <- function(directory, threshold) {
	if (directory == "specdata") {directory = "/Users/shantanupawar/Desktop/Coursera/R-programming/specdata"}
	setwd (directory)
	x <- dir()	
	z <- 0
	n = length(x)
	tab <- data.frame(MonitorID = numeric(n), cases = numeric(n))
	for (i in 1:n) {
		file <- read.csv(x[i])
		cc <- complete.cases(file)
		logi <- table(cc)
		if (nrow(file) == logi[[1]]) { 
			tab$MonitorID[i] <- 0      
			tab$cases[i] <- 0
			}
		else {
			tab$MonitorID[i] <- i
    		tab$cases[i] <- logi[[2]]
}} 
	
	if (threshold <= max(tab$cases) && threshold >=0)
	{newtab <- subset(tab, cases > threshold, select = c(MonitorID, cases))
	m <- newtab$MonitorID
	z <- length(newtab$cases)
	e <- vector(mode = "numeric", length = z)
	for (i in 1:z) {
		file <- read.csv(x[m[[i]]])
		e[i] <- cor(file[[2]], file[[3]], use = "complete.obs")
	}
	print(e)}
	else {print(z)}
}