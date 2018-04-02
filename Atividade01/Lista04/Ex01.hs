{-- Lista 04 - Exercício 01: Faça uma função que gere uma matriz identidade de tamanho n. --}

mtxId :: Int->[[Int]]
mtxId n = [ [fromEnum (i == j) | i <- [1..n]] | j <- [1..n]]

main = do
  print (mtxId 8)
