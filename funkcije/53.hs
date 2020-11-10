cifre n
    | n == 0 = []
    | otherwise = cifre (div n 10) ++ [mod n 10] 