module ManipulateStrings where


addExclamation :: String -> String
addExclamation x = x ++ "!"


selectFifthCharacter :: String -> String
selectFifthCharacter x = drop 4 (take 5 x)


dropFirstNineChars :: String -> String
dropFirstNineChars x = drop 9 x
