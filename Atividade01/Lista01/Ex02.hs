{-- Lista 01 - Exercício 02: Faça uma função mult3 x que retorne True caso a entrada seja múltiplo de 3 e False caso contrário.
--}

mult3 :: Integer -> Bool
mult3 x | (x `rem` 3 == 0) = True
        | otherwise = False

main = do
  print (mult3 8)
  print (mult3 3)
