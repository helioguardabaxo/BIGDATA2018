{-- Lista 01 - Exercício 05: Faça um programa que retorne True caso a entrada seja menor que -1 ou (maior que 1 E múltiplo de 2), e False caso contrário.  --}

maior1e2 :: Integer -> Bool
maior1e2 x | ((x < -1) || ((x > 1) && (x `rem` 2 == 0)))  = True
          | otherwise = False

main = do
  print (maior1e2 (-5))
  print (maior1e2 2)
  print (maior1e2 5)
