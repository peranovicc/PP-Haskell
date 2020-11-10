sufiks l = scanr (\x acc -> [x] ++ acc) [] l

prefiks [] = [[]]
-- prefiks l = l : prefiks (init l)
prefiks l = prefiks (init l) ++ [l]