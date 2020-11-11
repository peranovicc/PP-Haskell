brojIstih [] = 0
brojIstih [x] = 1
brojIstih l
    | head l /= head (tail l) = 1
    | otherwise = 1 + brojIstih (tail l)

podlistePonavljanja l
    | l == [] = []
    | otherwise = replicate (brojIstih l) (head l) : podlistePonavljanja (drop (brojIstih l) l)