import Data.Char

main = do

putStrLn "First Name?"
firstName <- getLine
putStrLn "Whats your last name?"
lastName <- getLine
putStrLn "Are you a Boy or a Girl?"
gender <- getLine
let fullName = firstName ++ " " ++ lastName
let cr = "Choose Response "

putStrLn  $ "Hello " ++ fullName ++ " How are you today?\n My name is Vaun Claude the III of Grisbuldel, \n but you can call me Vaunny"
putStrLn $ ". . . \n Enter to continue"
putStrLn $ "What, are you judging my name? Ill have you know that I was raised in the highest of establishments, \n eating only the finest foods and meeting only the finest people"
putStrLn $ cr + "1) No, no im just a bit confused what im doing here right now"