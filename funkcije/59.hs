varijacije l k
    | k == 1 = [[x] | x <- l]
    | otherwise = [y : x | y <- l, x <- varijacije l (k-1)]