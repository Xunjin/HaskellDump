module ApplyingTypeInference where

myConcat x = x ++ " yo"

myMult x = (x / 3) * 5

myTake x = take x "hey you"

myCom x = x > (length [1..10])

myAlph x = x < 'z'

triple :: Integer -> Integer
triple x = x * 3