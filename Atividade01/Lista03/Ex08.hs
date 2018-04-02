{-- Lista 03 - Exercício 08: Encontre o número x entre 1 e 1.000.000 que tem a maior sequência de Collatz. (Project Euler 14) --}

main = do
    print problem14

problem14 = foldr (\x y -> if ((snd x) > (snd y)) then x else y) (0,0) collatzLengths

collatzLengths = map (\x -> (last x, length x)) collatzChainList

collatzChainList = map collatzChain [1..1000000]

collatzChain :: Int -> [Int]
collatzChain 1 = [1]
collatzChain n = collatzIter [n]

collatzIter :: [Int] -> [Int]
collatzIter (x:xs)
    | x == 1 = xs
    | even x = collatzIter ((quot x 2) : x : xs)
    | otherwise = collatzIter ((3*x + 1) : x : xs)
