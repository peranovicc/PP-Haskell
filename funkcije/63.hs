brisiPonavljanja [] = []
brisiPonavljanja [x] = [x]
brisiPonavljanja (x:xs)
    | x == head xs = brisiPonavljanja xs
    | otherwise = x : brisiPonavljanja xs
  