validnaPozicija k l = (k >= 0) && (k < (length l))

ubaci k n l
    | not (validnaPozicija k l) = l ++ [n]
    | otherwise = (take (k) l) ++ [n] ++ (drop (k) l)