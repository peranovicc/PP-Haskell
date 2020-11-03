validnaPozicija k l = (k >= 0) && (k < (length l))

izbaci k l 
    | not (validnaPozicija k l) = l
    | otherwise = (take (k) l) ++ (drop (k+1) l)