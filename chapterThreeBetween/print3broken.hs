-- Easy now, this stuff is explosive!
module Print3Broken where


printSecond :: IO ()
printSecond = do
    putStrLn greeting -- you cannot import it here because "where"
    -- creates a local binding that are not visible here


main :: IO ()
main = do
    putStrLn greeting
    printSecond
    where greeting = "Yarrrrr" -- tho how "where" creates a
    -- local biding "greeting" is only visible inside this block

-- I said this code was explosive ;)
