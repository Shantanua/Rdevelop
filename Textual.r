> d <- data.frame(c(Rows = 1:5), c(Names = "Shan", "Anks", "Arps", "Saru", "mumu" ) )
> print (d)
      c.Rows...1.5. c.Names....Shan....Anks....Arps....Saru....mumu..
Rows1             1                                              Shan
Rows2             2                                              Anks
Rows3             3                                              Arps
Rows4             4                                              Saru
Rows5             5                                              mumu
> d <- data.frame(Rows = c(1:5), Names = c("Shan", "Anks", "Arps", "Saru", "mumu" ) )
> print (d)
  Rows Names
1    1  Shan
2    2  Anks
3    3  Arps
4    4  Saru
5    5  mumu
> dput(d, file = "Princetion.r")
> princetion = dget("Princetion.r")
> print(princeton)
Error in print(princeton) : object 'princeton' not found
> print(princetion)
  Rows Names
1    1  Shan
2    2  Anks
3    3  Arps
4    4  Saru
5    5  mumu
> dir()
 [1] "body.txt"      "exp.r"         "fac.R"         "factors.r"     "myfunction.R"  "new.r"         "Princetion.r"  "R Console.txt" "second.R"      "table.r"       "Untitled.r"   
> 