-- для компиляции указывайте аргумент -p effects: 
-- idris -p effects sumab.idr -o sumab.exe

import Effects
import Effect.State
import Effect.Exception
import Effect.Random
import Effect.StdIO

adder : Eff Integer [STDIO]
adder = do 
   putStr "A: "
   a <- getStr
   putStr "B: "
   b <- getStr
   let res = (cast (trim a))+(cast (trim b))
   putStrLn (cast res)
   pure res

main : IO ()
main = do
   w <- run adder
   putStrLn (cast w)
