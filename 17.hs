sumaKvadrata n = foldl (+) 0 [x*x | x <- [1..n]]

sumaKvadrata2 n = sum [x*x | x <- [1..n]]