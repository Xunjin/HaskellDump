module AreWePalindromeHlint where


isPalindromeHlinted :: (Eq a) => [a] -> Bool
isPalindromeHlinted possiblePalindrome = 
    string possiblePalindrome
    where string v =
            v == reverse possiblePalindrome