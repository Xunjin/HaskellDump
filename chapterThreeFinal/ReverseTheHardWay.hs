module ReverseTheHardWay where


rvrs :: String -> String
rvrs x = drop 9 x ++ drop 5(take 9 x) ++ take 5 x


main :: IO ()
main = print $ rvrs "Curry is awesome"
-- with parenthese would be like
-- print (rvrs "Curry is awesome")