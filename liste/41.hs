pogodak ucesnikL dobitnaL = (length [x | x <- ucesnikL, elem x dobitnaL],length [x | x <- ucesnikL, not (elem x dobitnaL)])

nagrada ucesnikL dobitnaL
    | snd (pogodak ucesnikL dobitnaL) == 0 = "Sedmica"
    | fst (pogodak ucesnikL dobitnaL) >= 4 = "Utesna nagrada"
    | otherwise = "Vise srece sledeci put"