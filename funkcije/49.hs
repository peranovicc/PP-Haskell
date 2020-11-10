-- list_elem x [] = False
-- list_elem x (h:t)
--     | x == h = True
--     | otherwise = list_elem x t

list_elem x l = or (map (==x) l)