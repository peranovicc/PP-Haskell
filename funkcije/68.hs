ucesljaj l1 l2
    | l1 == [] = l2
    | l2 == [] = l1
    | otherwise = head l1 : head l2 : ucesljaj (tail l1) (tail l2)