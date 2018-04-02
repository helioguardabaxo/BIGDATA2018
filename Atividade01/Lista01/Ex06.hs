{-- Lista 01 - Exercício 06: Faça uma função que recebe um tipo Integer e retorna ele dividido por 2. --}

div2d x = fromIntegral (x :: Integer) / fromIntegral(2 :: Integer)
main = do
  print (div2d 8)
  print (div2d 7)
  print (div2d (-5))
