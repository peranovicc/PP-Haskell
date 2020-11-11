parOdListi l1 l2
    | l1 == [] || l2 == [] = []
    | otherwise = (head l1,head l2) : parOdListi (tail l1) (tail l2)