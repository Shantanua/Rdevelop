
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

2015-01-14 07:15:58.130 R[10819:707] *** WARNING: Method convertPointFromBase: in class NSView is deprecated on 10.7 and later. It should not be used in new applications. 
> anyfunc <- function (x) 
+ {
+ 	x <- rnorm(100)
+ 	print (x)
+ 	y <-sd (x)
+ 	print (y)
+ }
> anyfunc ()
  [1] -0.785643651  0.817106927 -1.233455041 -0.676860823 -1.254443371  1.417515911  0.613598901 -0.196655282  1.226269510 -0.464073557 -1.726149080 -0.499176581  0.764263524  1.897613159
 [15] -0.110952048  0.286271390  0.507041841 -0.477581368  1.246356151  0.903657767 -0.829588532 -1.203870457  0.540063836 -0.060664699  1.330012076 -0.006946892  0.162652354  1.422133880
 [29]  0.080487306 -0.146847107  0.679333604 -1.115972549  0.151223794  0.483626396  0.494845218 -0.735756021 -0.927289420  1.308073322 -0.713463808 -0.813341622  2.360793489  0.813006261
 [43]  0.472622291 -0.104191831 -1.457114190  0.701573696  0.809145682  1.625205291 -2.049044941  0.745635351  2.036830915  1.209923371 -0.359783711 -0.461924092 -0.461192558  1.422493148
 [57]  0.693311518  1.474871754 -1.071855775  0.592674696  0.719984362  1.114550493 -0.692350762 -0.141194922  0.106392833 -1.317346560 -0.844922259 -0.069071706 -0.727290764 -0.033236591
 [71]  0.249991679  0.152811131 -0.376271917 -0.902282717  0.754576198  0.020919917  0.787127059 -0.315133760 -1.013456163  0.232661633  0.093972393 -1.775352071 -0.420095871  0.291165328
 [85] -1.939403304  0.664508515 -0.140441052 -0.225987710  0.780833479 -0.914975250 -0.985809635 -1.239473042  1.316416258 -0.148465330 -0.146293932 -0.206842067  0.112113558 -1.164614611
 [99] -0.650137669  0.685795639
[1] 0.9315098
> anyfunc <- function (x) 
+ {
+ 	x <- rnorm(100)
+ 	print (x)
+ 	y <- sd (x)
+ 	print (y)
+ }
> anyfunc ()
  [1] -0.16286961 -0.21510532  1.84997035 -0.13540196  0.15916303 -1.41280499 -0.47786595 -0.31454516 -1.21274049 -0.08543379  1.29247268 -0.77162420 -0.10931451 -0.16974563  0.66535981
 [16]  2.30008467  0.97548856 -1.50064725 -1.02955858  0.06103328 -0.84549787  2.96099136  2.94842672  1.74352095  1.51441391  1.08419577 -0.10355688  0.91429277  1.50758153 -0.92801143
 [31] -1.09262461 -0.78294935  0.58869272  0.94117749 -0.20802383  0.71612492 -0.31967311 -1.11542676 -0.86982030 -0.98385211 -0.78591543 -0.55013465 -0.39796464  0.50993057  0.18168026
 [46]  1.25128473  1.41947510 -0.64901012  0.15029628 -2.34295084  0.19720896 -0.18060197  1.59316045  0.62079224  1.13582583 -2.12258534 -0.52522563  0.23910139  0.35855207 -1.26563418
 [61] -0.13750000 -0.48696265  0.84489185  0.73336310  1.12737897  0.65005166 -1.07672256 -1.29468678 -1.34230080 -1.45749266  0.52676106  0.25893030  0.69167468 -1.07708560  0.62579406
 [76]  1.31859895  0.91797248  0.04619373  0.30421859 -1.07684941  0.53399920 -0.23891428 -1.11681122  0.90493413  0.79680091 -0.49542351 -1.55288038  0.25576932  1.93980027  0.52416421
 [91]  0.15918601 -1.83375734 -0.67253177  0.29848971  0.47229048 -0.48011817 -0.11825599  0.68042235  1.30758256  0.78877210
[1] 1.050108
> formals()
$fun
sys.function(sys.parent())

> formals()
$fun
sys.function(sys.parent())

> function()
+ function(formals)
+ 
+ 
+ 
+ exit()
function()
function(formals)



exit()
> formals
function (fun = sys.function(sys.parent())) 
{
    if (is.character(fun)) 
        fun <- get(fun, mode = "function", envir = parent.frame())
    .Internal(formals(fun))
}
<bytecode: 0x7fac029c2918>
<environment: namespace:base>
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, ebter any 2 numbers you want to add\n")
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, ebter any 2 numbers you want to add\n"
[1] "Sum of the two numbers is"
function (x, y) {
		z = x + y
	}
<environment: 0x7fac034a9228>
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, ebter any 2 numbers you want to add\n")
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, ebter any 2 numbers you want to add\n"
[1] "Sum of the two numbers is"
function (x, y) {
		z = x + y
	}
<environment: 0x7fac034b7a40>
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow ()
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
Error in pow() : argument "x" is missing, with no default
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
Error in pow(x, y) : object 'x' not found
> scan()
1: exit()
1: exit();
Error in scan(file, what, nmax, sep, dec, quote, skip, nlines, na.strings,  : 
  scan() expected 'a real', got 'exit()'
> help (scan)
starting httpd help server ... done
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (what = "numeric", nmax = 1)
+ 	y <- scan (what = "numeric", nmax = 1)
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 3
Read 1 item
1: 4
Read 1 item
Error in x + y : non-numeric argument to binary operator
> 3 4
Error: unexpected numeric constant in "3 4"
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (what = "numeric", nmax = 1)
+ 	y <- scan (what = "numeric", nmax = 1)
+ 	print (x); print (y);
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
1: 34
Read 1 item
[1] "23"
[1] "34"
Error in x + y : non-numeric argument to binary operator
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (what = "numeric", nmax = 1); class (x);
+ 	y <- scan (what = "numeric", nmax = 1); class (y);
+ 	print (x); print (y);
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
1: 34
Read 1 item
[1] "23"
[1] "34"
Error in x + y : non-numeric argument to binary operator
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (what = "numeric", nmax = 1); print(class(x));
+ 	y <- scan (what = "numeric", nmax = 1); print(class(y));
+ 	print (x); print (y);
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "character"
1: 34
Read 1 item
[1] "character"
[1] "23"
[1] "34"
Error in x + y : non-numeric argument to binary operator
> help (scan)
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (file = "", what = "numeric", nmax = 1); print(class(x));
+ 	y <- scan (file = "", what = "numeric", nmax = 1); print(class(y));
+ 	print (x); print (y);
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "character"
1: 34
Read 1 item
[1] "character"
[1] "23"
[1] "34"
Error in x + y : non-numeric argument to binary operator
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x));
+ 	y <- scan (nmax = 1); print(class(y));
+ 	print (x); print (y);
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
1: 34
Read 1 item
[1] "numeric"
[1] 23
[1] 34
[1] "Sum of the two numbers is"
function (x, y) {
		z = x + y
	}
<environment: 0x7fac0508b070>
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x));
+ 	y <- scan (nmax = 1); print(class(y));
+ 	print (x); print (y);
+ 	pow (x, y)
+ pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
1: 34
Read 1 item
[1] "numeric"
[1] 23
[1] 34
Error in newfunc() : could not find function "pow"
> newfunc <- function () {
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x));
+ 	y <- scan (nmax = 1); print(class(y));
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
1: 34
Read 1 item
[1] "numeric"
[1] "Sum of the two numbers is"
function (x, y) {
		z = x + y
	}
<environment: 0x7fac050f1478>
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x));
+ 	y <- scan (nmax = 1); print(class(y));
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
1: 34
Read 1 item
[1] "numeric"
[1] "Sum of the two numbers is"
function (x, y) {
		z = x + y
	}
<environment: 0x7fac05108b40>
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x));
+ 	y <- scan (nmax = 1); print(class(y));
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
1: 34
Read 1 item
[1] "numeric"
[1] "Sum of the two numbers is"
Error in print(z) : object 'z' not found
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x));
+ 	y <- scan (nmax = 1); print(class(y));
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow())
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
1: 34
Read 1 item
[1] "numeric"
[1] "Sum of the two numbers is"
Error in pow() : argument "x" is missing, with no default
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow())
+ }
> 23
[1] 23
> 34
[1] 34
> 34
[1] 34
> exit ()
Error: could not find function "exit"
> exit()
Error: could not find function "exit"
> exit();
Error: could not find function "exit"
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (pow())
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] "Sum of the two numbers is"
Error in pow() : argument "x" is missing, with no default
> 
> newfunc <- function () {
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] "Sum of the two numbers is"
Error in print(z) : object 'z' not found
> newfunc <- function () {
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] "Sum of the two numbers is"
Error in print(z) : object 'z' not found
> newfunc <- function () {
+ 	pow <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	pow (x, y)
+ 	print ("Sum of the two numbers is")
+ 	pow
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] "Sum of the two numbers is"
function (x, y) {
		z = x + y
	}
<environment: 0x7fac0336c5c0>
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		z = x + y
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	add (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] "Sum of the two numbers is"
Error in print(z) : object 'z' not found
> 
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	add (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] 57
[1] "Sum of the two numbers is"
Error in print(z) : object 'z' not found
> ?do.call
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	do.call(add)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
Error in do.call(add) : argument "args" is missing, with no default
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	do.call(add, (x,y))
Error: unexpected ',' in:
"        y <- scan (nmax = 1); print(class(y)); print (y);
        do.call(add, (x,"
> 	print ("Sum of the two numbers is")
[1] "Sum of the two numbers is"
> 	print (z)
Error in print(z) : object 'z' not found
> }
Error: unexpected '}' in "}"
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	do.call(add, agrs = x,y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
Error in do.call(add, agrs = x, y) : unused argument (agrs = x)
> make.power <- function(n) {
+ pow <- function(x) {
+ x^n
+ }
+ pow
+ }
> cube <- make.power(3)
> cube(3)
[1] 27
> newfunc <- function (x, y) {
+ 	add <- function (x, y) {
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	add (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] 57
[1] "Sum of the two numbers is"
Error in print(z) : object 'z' not found
> newfunc <- function (x, y, z) {
+ 	add <- function (x, y) {
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	add (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] 57
[1] "Sum of the two numbers is"
Error in print(z) : argument "z" is missing, with no default
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		print (x); print (y);
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); print(class(x)); print (x);
+ 	y <- scan (nmax = 1); print(class(y)); print (y);
+ 	add (x, y)
+ 	print ("Sum of the two numbers is")
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
[1] "numeric"
[1] 23
1: 34
Read 1 item
[1] "numeric"
[1] 34
[1] 23
[1] 34
[1] 57
[1] "Sum of the two numbers is"
Error in print(z) : object 'z' not found
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		print ("Sum of the two numbers is")
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); 
+ 	y <- scan (nmax = 1); 
+ 	add (x, y)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
1: 34
Read 1 item
[1] "Sum of the two numbers is"
[1] 57
> vectors <- function () {
+ 	x <- vector ("numeric", length = 10)
+ 	print (x);
+ 	x[1] <- scan ();
+ 	print (x)
+ }
> vactors ()
Error: could not find function "vactors"
> vectors ()
 [1] 0 0 0 0 0 0 0 0 0 0
1: 23 34 45 56
5: 23
6: 23
7: 23
8: 23
9: 23
10: 23
11: 
Read 10 items
 [1] 23  0  0  0  0  0  0  0  0  0
Warning message:
In x[1] <- scan() :
  number of items to replace is not a multiple of replacement length
> 32
[1] 32
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		print ("Sum of the two numbers is")
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); 
+ 	y <- scan (nmax = 1); 
+ 	add (x, y)
+ 	print (z)
+ }
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
1: 34
Read 1 item
[1] "Sum of the two numbers is"
[1] 57
Error in print(z) : object 'z' not found
> newfunc <- function () {
+ 	add <- function (x, y) {
+ 		print ("Sum of the two numbers is")
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	print ("Smile, you don't own all thr problems in this world")
+ 	print ("Now, enter any 2 numbers you want to add\n")
+ 	x <- scan (nmax = 1); 
+ 	y <- scan (nmax = 1); 
+ 	add (x, y)
+ 	}
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 23
Read 1 item
1: 34
Read 1 item
[1] "Sum of the two numbers is"
[1] 57
> ls(environment(newfunc))
 [1] "a"          "abc.data"   "anyfunc"    "body"       "cube"       "ESE"        "make.power" "MSE"        "new.data"   "newfunc"    "r"          "Se"         "slr"        "SSE"       
[15] "SST"        "vectors"   
> newfunc ()
[1] "Smile, you don't own all thr problems in this world"
[1] "Now, enter any 2 numbers you want to add\n"
1: 12
Read 1 item
1: 12
Read 1 item
[1] "Sum of the two numbers is"
[1] 24
> newfunc2 <- function () {
+ 	add <- function (x, y) {
+ 		print ("Sum of the two numbers is")
+ 		z = x + y
+ 		print (z)
+ 	}
+ 	add (x, y)
+ 	}
> newfunc2 ()
[1] "Sum of the two numbers is"
Error in add(x, y) : object 'x' not found
> z <- newfunc2 ()
[1] "Sum of the two numbers is"
Error in add(x, y) : object 'x' not found
> z <- newfunc2 (3)
Error in newfunc2(3) : unused argument (3)
> add (10, 20)
Error: could not find function "add"
> newfunc2 <- function (n) {
+ 	add <- function (x, y) {
+ 		print ("Sum of the two numbers is")
+ 		z = (x + y)^n
+ 		print (z)
+ 	}
+ 	add 
+ 	}
> z <- newfunc2 (3)
> add (10, 10)
Error: could not find function "add"
> z <- newfunc2 (3)
> z (10, 10)
[1] "Sum of the two numbers is"
[1] 8000
> power <- function (n) {
+ 	sum <- function (x, y) {
+ 		print ("Sum of the two numbers is")
+ 		z = (x + y)^n
+ 		print (z)
+ 	}
+ 	sum 
+ 	}
> power (2)
function (x, y) {
		print ("Sum of the two numbers is")
		z = (x + y)^n
		print (z)
	}
<environment: 0x7fac05096b80>
> z <- power (2)
> z (3, 4)
[1] "Sum of the two numbers is"
[1] 49
> 