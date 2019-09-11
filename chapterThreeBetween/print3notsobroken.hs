module Print3NotSoBroken where

greeting :: String
greeting = "Yarrrrr"

printSecond :: IO ()
printSecond = do
    putStrLn greeting
    
    
main :: IO ()
main = do
    putStrLn greeting
    printSecond

-- Not so much explosive now :(
    