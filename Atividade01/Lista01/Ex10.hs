{-- Lista 01 - Exercício 10: Crie uma tupla em que o primeiro elemento tem metade dos anos bissextos e o segundo elemento a outra metade. --}

listaAnosBissextos:: [Int]
listaAnosBissextos = [ano | ano<-[1..2018], anoBissexto ano]


anoBissexto:: Int->Bool
anoBissexto ano |(ano `rem` 400 == 0) = True
                |((ano `rem` 4 == 0) && (ano `rem` 100 /= 0)) = True
                | otherwise = False

metadeLista = (length listaAnosBissextos) `div` 2

main = do
  -- Tupla com as duas metades da lista 
  print ((take metadeLista listaAnosBissextos), (drop metadeLista listaAnosBissextos))

