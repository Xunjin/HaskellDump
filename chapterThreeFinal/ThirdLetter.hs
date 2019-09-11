module ThirdLetter where


thirdLetter :: String -> Char
thirdLetter x = x !! 3


letterIndex :: Int -> Char
letterIndex x = string !! x
                where string = "Curry is awesome!"