{-- Lista 02 - Exercício 04: Faça uma função que determine se um número é primo. --}

ehPrimo :: Int -> Bool
ehPrimo 1 = False
ehPrimo 2 = True
ehPrimo n | (length [x | x <- [2..n-1], mod n x == 0]) > 0 = False
          | otherwise = True

main = do
  print (ehPrimo 7)
  print (ehPrimo 6)
  print (ehPrimo 1) 
