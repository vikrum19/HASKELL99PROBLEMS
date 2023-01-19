 data NestedList a = Elem a | List [NestedList a]
 flatten :: NestedList a -> [a]
 flatten (Elem x) = [x]
 flatten (List xs) = concatMap flatten xs 
 


getUnique :: [Int] -> [Int]
getUnique xs =  concat $ map nub $ group $ sort xs
