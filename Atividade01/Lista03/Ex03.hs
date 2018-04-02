{-- Lista 03 - Exercício 03: Crie a lista de números de Fibonacci utilizando uma função geradora. --}

fibonacci :: [Integer]
fibonacci = 0 : 1 : zipWith (+) fibonacci (tail fibonacci)

main = do
 print (take 10 fibonacci)
