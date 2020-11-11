proizvodCifara x = product (map (read) (map (:[]) (show x)))

magicniParovi l = [(x,y) | (x,y) <- zip l (map (proizvodCifara) l)]