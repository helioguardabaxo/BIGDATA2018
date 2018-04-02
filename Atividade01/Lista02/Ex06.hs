{-- Lista 02 - Exercício 06: Faça uma função que calcule a persistência aditiva de um número. --}

persAditiva :: Int -> Int
persAditiva x = ((x - 1) `mod` 9) + 1

main = do 
print (persAditiva 2018)
