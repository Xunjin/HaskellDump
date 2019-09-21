module TypeSignatures where

-- functionH :: [a] -> a

functionH :: [a] -> a
functionH (x:_) = x

-- functionC :: (Ord a, Ord b) => a -> b -> Bool almost did it or not x.x
functionC :: Ord a => a -> a -> Bool
functionC x y = 
    if (x > y) then True else False

-- functionS :: (a, b) -> b
functionS :: (a, b) -> b
functionS (x, y) = y