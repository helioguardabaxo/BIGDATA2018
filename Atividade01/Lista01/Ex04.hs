{-- Lista 01 - Exercício 04: Faça uma função mult35 x que retorne True caso a entrada seja múltiplo de 3 e 5 e False caso contrário. --}

mult35 :: Integer -> Bool
mult35 x | ((x `rem` 5 == 0) && (x `rem` 3 == 0)) = True
         | otherwise = False

main = do
  print (mult35 15)
  print (mult35 20)
  print (mult35 12)

