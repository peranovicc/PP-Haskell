-- parni a b = [x | x <- [a..b],x `mod` 2 == 0]
parni a b
    | a `mod` 2 == 0 = [a,a+2..b]
    | otherwise = [a+1,a+3..b]
-- neparni a b = [x | x <- [a..b],x `mod` 2 /= 0]
neparni a b
    | a `mod` 2 /= 0 = [a,a+2..b]
    | otherwise = [a+1,a+3..b]