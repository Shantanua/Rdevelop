calculator <- function ()
{
	n <- readline("Functions will be performed on how many numbers: ")
	x <- vector( mode = "numeric", length = n )
	print("Enter the numbers\n")
	x <- scan(nmax = n)
	choice <- readline("What function do you want to perform on these numbers\nPress + for addition\nPress - for subtraction\nPress * for multiplication\nPress / for division\n")
 	if (choice == "+" )
 	{	k = 0
 		for (i in 1:n) 
 		{
 			k = k + x[i]
 		}
 		print ("Addition is: "); print (k);
 	}
 	if (choice == "-")
 	{
 		k = x[1]
 		for (i in 1:n) 
 		{	j = i + 1
 			if (j <= n){k = k - x[i+1]}
 		}
 		print ("Subtraction is: "); print (k)
 	}
 	if (choice == "*")
 	{
 		k = x[1] * x[2] * x[3] * x[4]
 		print("Multiplication is: "); print (k)
 	}
 	if (choice == "/")
 	{
 		k = x[1] / x[2] / x[3] / x[4]
 		print("Division is: "); print (k)
 	}
}