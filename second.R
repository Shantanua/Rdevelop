
R version 3.1.2 (2014-10-31) -- "Pumpkin Helmet"
Copyright (C) 2014 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin13.4.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.65 (6833) x86_64-apple-darwin13.4.0]

[Workspace restored from /Users/shantanupawar/.RData]
[History restored from /Users/shantanupawar/.Rapp.history]

> gwtwd()
Error: could not find function "gwtwd"
> getwd()
[1] "/Users/shantanupawar"
> getwd()
[1] "/Users/shantanupawar/Desktop/Coursera/R-programming/Directory"
> myfunction
Error: object 'myfunction' not found
> myfunction()
Error: could not find function "myfunction"
> ls()
 [1] "a"        "abc.data" "body"     "ESE"      "MSE"      "new.data" "r"        "Se"       "slr"      "SSE"      "SST"     
2015-01-05 09:55:28.950 R[74859:707] *** WARNING: Method convertPointFromBase: in class NSView is deprecated on 10.7 and later. It should not be used in new applications. 
> myfunction <- function(x) {
+ 	y <- rnorm(100)
+ 	mean(y)
+ }
> 
> myfunction()
[1] 0.03039766
> source("myfunction.r")
Error in source("myfunction.r") : myfunction.r:2:3: unexpected symbol
1: 
2: R version
     ^
> source("myfunction.R")
Error in source("myfunction.R") : myfunction.R:2:3: unexpected symbol
1: 
2: R version
     ^
> ls()
 [1] "a"          "abc.data"   "body"       "ESE"        "MSE"        "myfunction" "new.data"   "r"          "Se"         "slr"        "SSE"        "SST"       
> source(myfunction.R)
Error in source(myfunction.R) : object 'myfunction.R' not found
> myfunction()
[1] 0.08462929
> second
Error: object 'second' not found
> ls
function (name, pos = -1L, envir = as.environment(pos), all.names = FALSE, 
    pattern) 
{
    if (!missing(name)) {
        pos <- tryCatch(name, error = function(e) e)
        if (inherits(pos, "error")) {
            name <- substitute(name)
            if (!is.character(name)) 
                name <- deparse(name)
            warning(gettextf("%s converted to character string", 
                sQuote(name)), domain = NA)
            pos <- name
        }
    }
    all.names <- .Internal(ls(envir, all.names))
    if (!missing(pattern)) {
        if ((ll <- length(grep("[", pattern, fixed = TRUE))) && 
            ll != length(grep("]", pattern, fixed = TRUE))) {
            if (pattern == "[") {
                pattern <- "\\["
                warning("replaced regular expression pattern '[' by  '\\\\['")
            }
            else if (length(grep("[^\\\\]\\[<-", pattern))) {
                pattern <- sub("\\[<-", "\\\\\\[<-", pattern)
                warning("replaced '[<-' by '\\\\[<-' in regular expression pattern")
            }
        }
        grep(pattern, all.names, value = TRUE)
    }
    else all.names
}
<bytecode: 0x7fedda121b18>
<environment: namespace:base>
> ls()
 [1] "a"          "abc.data"   "body"       "ESE"        "MSE"        "myfunction" "new.data"   "r"          "Se"         "slr"        "SSE"        "SST"       
> second()
Error: could not find function "second"
> source("second.R")
Error in file(filename, "r", encoding = encoding) : 
  cannot open the connection
In addition: Warning message:
In file(filename, "r", encoding = encoding) :
  cannot open file 'second.R': No such file or directory
> second <- function(x)
+ {
+ 	x + rnorm(length(x))
+ }ls()
Error: unexpected symbol in:
"        x + rnorm(length(x))
}ls"
> ls()
 [1] "a"          "abc.data"   "body"       "ESE"        "MSE"        "myfunction" "new.data"   "r"          "Se"         "slr"        "SSE"        "SST"       
> ls()
 [1] "a"          "abc.data"   "body"       "ESE"        "MSE"        "myfunction" "new.data"   "r"          "Se"         "slr"        "SSE"        "SST"       
> second <- function(x)
+ {
+ 	x + rnorm(length(x))
+ }ls()
Error: unexpected symbol in:
"        x + rnorm(length(x))
}ls"
> ls()
 [1] "a"          "abc.data"   "body"       "ESE"        "MSE"        "myfunction" "new.data"   "r"          "Se"         "slr"        "SSE"        "SST"       
> second <- function(x)
+ {
+ 	x + rnorm(length(x))
+ }
> 