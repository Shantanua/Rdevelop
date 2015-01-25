complete <- function(directory, id) {
	setwd (directory)
	x <- dir()	
	n = length(id)
	tab <- data.frame(NameID = numeric(n), cases = numeric(n))
if (n > 1){	
	for (i in id) {
		file <- read.csv(x[i])
		cc <- complete.cases(file)
		logi <- table(cc)
		tab$NameID[i] <- i
    	  tab$cases[i] <- logi[[2]]
			}}
else 
{file <- read.csv(x[id])
		cc <- complete.cases(file)
		logi <- table(cc)
		tab$NameID[id] <- id
    	  tab$cases[id] <- logi[[2]] }
    	  
		print(tab)
}






y
		tab[i] <- rbind(y)







	