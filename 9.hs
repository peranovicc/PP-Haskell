prost 1 = False
prost n = null [x | x <- [2..(n-1)], n `mod` x == 0]
-- prost n = (length [x | x <- [2..(n-1)], n `mod` x == 0]) == 0