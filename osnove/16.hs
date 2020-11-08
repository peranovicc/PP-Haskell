nadovezi l1 l2 n = 
    l1 ++ (take (n * (length l2)) (cycle l2))