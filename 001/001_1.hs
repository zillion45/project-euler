main :: IO ()
main = print $ sum [3, 6..999] + sum [5, 10..995] - sum[15, 30..990]
