module GreetIfCool1 where


greetIfCool :: String -> IO ()
greetIfCool coolness = 
    if cool
        then putStrLn "eyyyy. What's shaking'?"
    else
        putStrLn "pshhhhh."
    where cool = 
            coolness == "downright frosty yo"