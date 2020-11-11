-- words
-- read

-- Претпоставка:
--  Само једноставни изрази, без заграда
--  Валидан унос
vrednost (x:xs)
    | x == '+' = sum (map (read) (words xs))
    | x == '*' = product (map (read) (words xs))