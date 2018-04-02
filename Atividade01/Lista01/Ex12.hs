{-- Lista 01 - Exercício 12: Dada a string “0123456789”, crie uma lista com os dígitos em formato Integer. --}

sequencia = "0123456789"

main = do
  print (map (\x -> read [x] :: Integer) sequencia)

