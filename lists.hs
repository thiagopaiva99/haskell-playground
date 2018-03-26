comp_lists :: [Int] -> [Int] -> Bool
comp_lists [] [] = True
comp_lists [] _ = False
comp_lists _ [] = False
comp_lists (a:b) (c:d) | (a == c) = comp_lists b d
                       | otherwise = False