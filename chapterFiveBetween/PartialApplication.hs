module PartialApplication where


addStuff :: Integer -> Integer -> Integer
--          Integer -> (Integer -> Integer) -- Explicit parenthesization
addStuff a b = a + b + 5


subtractStuff :: Integer
                -> Integer
                -> Integer
subtractStuff x y = x - y - 10
subtractOne = subtractStuff 1