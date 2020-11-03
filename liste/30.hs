sumaDelioca n = sum ([x | x <- [1..n-1], n `mod` x == 0])

savrseni n = [x | x <- [1..n-1], x == sumaDelioca x]