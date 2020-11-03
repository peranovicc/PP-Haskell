-- a*x² + bx + c
-- b²-4ac
tipJednacine a b c
    | a == 0 || b == 0 || c == 0 = "Degenerisana"
    | otherwise = 
        if (b*b-4*a*c) == 0 then "Jedno resenje"
        else if((b*b-4*a*c) > 0) then "Dva resenja"
        else "Nema resenja u skupu realnih brojeva"
