import Data.Char

broj s = and (map (isDigit) s)

mala s = and (map (isLower) s)

sifruj' x
    | broj x = "C" ++ x ++ "C"
    | mala x = "M" ++ x ++ "M"
    | otherwise = "0" ++ x ++ "0"
sifruj  xs = map (sifruj') xs