import Data.Vect

--l : Vect 0 Integer
--l = []

l : Vect 2 Integer
l = [134,5]

--get_odd_even : Vect 2 Integer -> Integer -> Integer
--get_odd_even l x = Data.Vect.index (x `mod` 2) l 

get_odd_even : Vect 2 Integer -> Integer -> Integer
get_odd_even l x = Data.Vect.index (Data.Fin.restrict 1 x) l 

main : IO ()
main = do 
    putStrLn (cast (Data.Vect.head l))
    putStrLn (cast (get_odd_even [132,43] 843))
