main :: IO ()
main = printAll $ map fizzbuzz [1..100]

printAll [] = return ()
printAll (x:xs) = putStrLn x >> printAll xs

fizzbuzz :: Int -> String
fizzbuzz x | x `mod` 15 == 0 = "fizzbuzz"
           | x `mod` 3  == 0 = "fizz"
           | x `mod` 5  == 0 = "buzz"
           | otherwise       = show x

-- vim: expandtab shiftwidth=4 softtabstop=4
