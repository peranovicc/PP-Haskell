proizvodPrvih :: (Eq a,Num a) => a -> a
proizvodPrvih 1 = 1
proizvodPrvih n = n * proizvodPrvih (n-1) 