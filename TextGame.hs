import Data.Char

main = do

putStrLn "First Name?"
firstName <- getLine
putStrLn "Whats your last name?"
lastName <- getLine
putStrLn "Are you a Boy or a Girl?"
gender <- getLine
let fullName = firstName ++ " " ++ lastName

putStrLn  $ "Hello " ++ fullName ++ " How are you today?\n My name is Vaun Claude the III of Grisbuldel, \n but you can call me Vaunny"