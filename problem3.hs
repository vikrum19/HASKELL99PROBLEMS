elementat :: [a] -> Int -> Maybe a
elementat [] _ = Nothing
elementat xs 1 = Just $ head xs
elementat (x:xs) n = elementat xs (n-1)




