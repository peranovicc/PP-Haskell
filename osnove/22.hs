-- fibHelper n prev next k
--     | n == k = [prev + next]
--     | otherwise = (prev + next) : fibHelper (n+1) next (prev + next) k


-- fibLista n = 1 : 1 : fibHelper 1 1 1 (n-2)

sumaPoslednjaDva arr = sum(drop (length arr - 2) arr)

fibHelper n arr
    | n == 0 = arr
    | otherwise = fibHelper (n-1) (arr ++ [sumaPoslednjaDva arr])

fibLista n 
    | n == 1 = [1]
    | otherwise = fibHelper (n-2) [1,1]