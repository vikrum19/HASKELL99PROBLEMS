import Data.List

compress:: String -> String
compress xs = map (\x -> head x) (group xs)