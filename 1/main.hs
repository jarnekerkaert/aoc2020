main = putStrLn (show (calculate [1..10]))

calculate :: [Int] -> Int
calculate (x : xs) = 
    if elem (2020 * x) xs 
    then x * (2020 - x) 
    else calculate xs
    
