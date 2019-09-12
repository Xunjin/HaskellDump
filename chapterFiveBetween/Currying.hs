module Currying where


f :: a -> a -> a

-- associates to

f :: a -> (a -> a)


map :: (a -> b) -> [a] -> [b]

-- associates into

map :: (a -> b) -> ([a] -> [b])