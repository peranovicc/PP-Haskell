parovi a b c d = [(x,y) | x <- [a..b], y <- [c..d]]

zavisnoY a b = [(x,y) | x <- [a..b], y <- [x..b]]