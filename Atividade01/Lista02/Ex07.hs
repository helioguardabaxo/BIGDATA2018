{-- Lista 02 - Exercício 07: Faça uma função que calcule o coeficiente binomial de (m,n). --}

coefBinomial :: Int -> Int -> Int
coefBinomial m n = fatorial (m) `div` (fatorial (n) * fatorial (m - n))
  where
    fatorial x
      | x == 0 = 1
      | x == 1 = 1
      | otherwise = fatorial (x - 1) * x

main = do
  print (coefBinomial 10 6)
