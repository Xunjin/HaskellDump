module SingOtherMusic where

fstString :: String -> String
fstString x = x ++ " this stuff is explosive"

sndString :: String -> String
sndString x = x ++ " have achieved enlightenment"


singOtherMusic :: String
singOtherMusic = if x > y then fstString x else sndString y
    where x = "Easy now!"
          y = "I"