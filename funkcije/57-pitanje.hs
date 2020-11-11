duplikati l = foldr (addUnique) [] l
    where addUnique x lista
            | elem x lista = lista
            | otherwise = x : lista