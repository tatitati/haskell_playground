applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)

--applyTwice (+3) 10