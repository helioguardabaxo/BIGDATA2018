{-- Lista 02 - Exercício 05: Faça uma função que calcule a soma dos dígitos de um número. --}

somaDigitos :: Integer -> Integer
somaDigitos 0 = 0
somaDigitos n = ( n `mod` 10 ) + (somaDigitos ( n `div` 10 ))

main = do
 print (somaDigitos 189)

