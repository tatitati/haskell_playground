--instance Show (a -> b) where show a= "funcion"


factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n-1)

--factorial 6


addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

--addThree 2 3 4


circunference :: Float -> Float
circunference r = 2 * pi * r

-- circunference 4
s