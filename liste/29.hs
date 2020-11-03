-- a
-- bezbedanRep l = 
--     if l == [] then []
--     else tail l

-- b
-- bezbedanRep l
--     | l == [] = []
--     | otherwise = tail l

-- c
bezbedanRep [] = []
bezbedanRep (_:xs) = xs