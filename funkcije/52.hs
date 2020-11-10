delioci n = filter (\e -> n `mod` e == 0) [1..(n-1)]

prost n = null (drop 1 (delioci n))

prosti n = [x | x <- [1..n], prost x]