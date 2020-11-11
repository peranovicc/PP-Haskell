prosek :: (Real a, Fractional b) => [a] -> b
prosek l = realToFrac(sum l) / realToFrac(length l)

prosekOdlicni l = prosek [prosek x | x <- l, prosek x >= 4.5]
