sumaPrvih :: (Eq p,Num p) => p -> p
sumaPrvih 1 = 1
sumaPrvih n = n + sumaPrvih (n-1)
