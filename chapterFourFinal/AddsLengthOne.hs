module AddsLengthOne where


addsLengthOne :: Foldable t => t a -> Int -- proposed by ghcmod, ty extension <3
addsLengthOne xs = w + 1
    where w = length xs


idFunction :: a -> a
idFunction x = x


firstValue :: (a, b) -> a
firstValue (a, b) = a