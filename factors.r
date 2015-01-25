> fac <- function(x)
+ {
+ 	x <- factor(c(yesn, no, maybe, no, yes, no, yes, yes, maybe))
+ 	print (x)
+ 	level (x)
+ 	table (x)
+ 	unclass (x)
+ }
> fac()
Error in factor(c(yesn, no, maybe, no, yes, no, yes, yes, maybe)) : 
  object 'yesn' not found
> fac <- function(x)
+ {
+ 	x <- factor(c(yes, no, maybe, no, yes, no, yes, yes, maybe))
+ 	print (x)
+ 	level (x)
+ 	table (x)
+ 	unclass (x)
+ }
> fac()
Error in factor(c(yes, no, maybe, no, yes, no, yes, yes, maybe)) : 
  object 'yes' not found
> fac <- function(x)
+ {
+ 	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"))
+ 	print (x)
+ 	levels (x)
+ 	table (x)
+ 	unclass (x)
+ }
> fac()
[1] yes   no    maybe no    yes   no    yes   yes   maybe
Levels: maybe no yes
[1] 3 2 1 2 3 2 3 3 1
attr(,"levels")
[1] "maybe" "no"    "yes"  
> fac <- function(x)
+ {
+ 	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"))
+ 	print (x)
+ }
> fac()
[1] yes   no    maybe no    yes   no    yes   yes   maybe
Levels: maybe no yes
> fac <- function(x)
+ {
+ 	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"))
+ 	print (x)
+ 	
+ 	table (x)
+ }
> fac()
[1] yes   no    maybe no    yes   no    yes   yes   maybe
Levels: maybe no yes
x
maybe    no   yes 
    2     3     4 
> fac <- function(x)
+ {
+ 	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"))
+ 	print (x)
+ 	
+ 	table (x)
+ 	
+ 	unclass (x)
+ }
> fac()
[1] yes   no    maybe no    yes   no    yes   yes   maybe
Levels: maybe no yes
[1] 3 2 1 2 3 2 3 3 1
attr(,"levels")
[1] "maybe" "no"    "yes"  
> fac <- function(x)
+ {
+ 	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"))
+ 	print (x)
+ 	
+ 	#table (x)
+ 	
+ 	unclass (x)
+ }
> fac()
[1] yes   no    maybe no    yes   no    yes   yes   maybe
Levels: maybe no yes
[1] 3 2 1 2 3 2 3 3 1
attr(,"levels")
[1] "maybe" "no"    "yes"  
> fac <- function(x)
+ {
+ 	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"))
+ 	print (x)
+ 	
+ 	table (x)
+ 	
+ 	#unclass (x)
+ }
> fac()
[1] yes   no    maybe no    yes   no    yes   yes   maybe
Levels: maybe no yes
x
maybe    no   yes 
    2     3     4 
> fac <- function(x)
+ {
+ 	x <- factor(c("yes", "no", "maybe", "no", "yes", "no", "yes", "yes", "maybe"), levels = c("yes", "no", "maybe"))
+ 	print (x)
+ 	
+ 	table (x)
+ 	
+ 	#unclass (x)
+ }
> fac()
[1] yes   no    maybe no    yes   no    yes   yes   maybe
Levels: yes no maybe
x
  yes    no maybe 
    4     3     2 
> 