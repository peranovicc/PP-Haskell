broj lista = broj' (reverse lista) 0
brojObrnuto lista = broj' lista 0

broj' lista s
    | lista == [] = 0
    | otherwise = stepen s (head lista) + broj' (tail lista) (s+1)

stepen s x = 10^s * x