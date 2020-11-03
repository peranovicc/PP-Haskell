poslednji l
    -- | l == [] = undefined
    | length l == 1 = l !! 0
    | otherwise = poslednji (tail l)

poslednji2 l = last l