--  \forall G.(A->B->G)->G


make_pair: a -> b -> ((g : Type) -> (a->b->g) -> g)
make_pair av bv = \g => \z => z av bv

p12 : (g:Type) -> (Integer -> Integer -> g) -> g
p12 = make_pair 1 2

p1 : String
p1 = p12 String (\x => \y => show x) 

main : IO ()
main = putStrLn p1