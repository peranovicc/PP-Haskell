import Data.Fixed

artikalUsteda n
    | ((n `mod'` 25 == 0) && (n < 1000)) = n / 2
    | otherwise = 0

usteda lista = foldl (+) 0 (map (artikalUsteda) lista)