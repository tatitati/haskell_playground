main = putStrLn "Hello World!"


factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n-1)

--factorial 6

doubleUs x y = x*2 + y*2

--doubleUs 4 6