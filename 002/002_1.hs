main :: IO ()
fibs = 2 : 8 : zipWith (\x y -> x + 4 * y) fibs (tail fibs)
main = print $ sum $ takeWhile (<= 4000000) fibs
