import GHC.Char

izDekadne x osn 
    | x == 0 = []
    | otherwise = (izDekadne (x `div` osn) osn) ++ [chr (mod x osn + 48)]

uDekadnuCifra x osn step 
    | x == 0 = 0
    | otherwise = (x `mod` 10 * (osn^step)) + (uDekadnuCifra (x `div` 10) osn (step+1))

uDekadnu x osn = uDekadnuCifra x osn 0