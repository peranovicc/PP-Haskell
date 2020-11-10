cifre n
    | n == 0 = []
    | otherwise = cifre (div n 10) ++ [mod n 10] 

armstrong n = sum [e^(length (cifre n)) | e <- cifre n] == n

listArmstrong n = take n [x | x <- [1..], armstrong x]