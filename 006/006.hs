--main = print $ (sum [1..100])^2 - sum (map (^2) [1..100])

--(1 + 2 + ... + n)^2 = 1^3 + 2^3 + ... + n^3
main = print $ sum (map (^3) [1..100]) - sum (map (^2) [1..100])
