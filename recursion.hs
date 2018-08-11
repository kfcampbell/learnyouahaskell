"syntax error here?"
maximum' :: (Ord a) => [a] -> a
maximum' [] = error "What's a max of an empty list?"
maximum' [x] = x
maximum' (x:xs)
    | x > maxTail = x
    | otherwise maxTail
    where maxTail = maximum' xs