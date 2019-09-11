module TopOrLocal where


topLevelFunction :: Integer -> Integer
topLevelFunction x =
    x + woot + topLevelValue
    where woot :: Integer -- Introduces local bindings
          woot = 10  -- Or declarations like where

topLevelValue :: Integer
topLevelValue = 5
