duzina a
    | a == [] = 0
    | otherwise = 1 + duzina (drop 1 a)


-- Не ради за листе дужине 0
-- duzina (x:xs)
--     | xs == [] = 1
--     | otherwise = 1 + duzina xs