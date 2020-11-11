sortirana [] = True
sortirana [x] = True
sortirana (x:xs) = (x < (head xs)) && sortirana xs

-- sortirana l
--     | l == [] = True
--     | length l == 1 = True
--     | otherwise = (head l < head (tail l)) && sortirana (tail l)

-- Ставља  x на право место у сортираној листи l
umetni x l = (takeWhile (<x) l) ++ [x] ++ (dropWhile (<x) l)

sortiraj l = foldr (umetni) [] l

-- За разлику између foldl и foldr
-- umetni l x = (takeWhile (<x) l) ++ [x] ++ (dropWhile (<x) l)
-- sortiraj l = foldl (umetni) [] l


