import Data.Char

cifre s = length [x | x <- s, isDigit x]

mala s = length [x | x <- s, isLower x]

desifruj' x
    | isDigit (head x) = drop (cifre x) x
    | isLower (head x) = drop (mala x) x
    | otherwise = x
desifruj xs = map desifruj' xs