module AreWePalindrome where


isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome possiblePalindrome = 
    if string possiblePalindrome
        then True
    else
        False
    where string v =
            v == reverse possiblePalindrome