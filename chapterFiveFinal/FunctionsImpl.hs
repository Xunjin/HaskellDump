module FunctionsImpl where

i :: a -> a
i x = x --Id function?!

c :: a -> b -> a
c a b = a

c'' :: b -> a -> b
c'' b a = b

r :: [a] -> [a]
r = reverse

t :: [a] -> [a]
t = tail

co :: (b -> c) -> (a -> b) -> a -> c
--co bToC aToB a = 
--            (c, (aToB (bToC a))) wtf fuck was that
co bc ab a = bc (ab a) 

a :: (a -> c) -> a -> a
a ac x = x

a' :: (a -> b) -> a -> b
a' ab = ab 