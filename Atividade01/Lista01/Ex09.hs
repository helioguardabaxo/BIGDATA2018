{-- Lista 01 - Exercício 09: Encontre os 10 primeiros anos bissextos.
    Exercício 09: Encontre os 10 últimos anos bissextos (dica: use a função length para determinar o tamanho da lista).  --}


listaAnosBissextos:: [Int]
listaAnosBissextos = [ano | ano<-[1..2018], anoBissexto ano]


anoBissexto:: Int->Bool
anoBissexto ano |(ano `rem` 400 == 0) = True
                |((ano `rem` 4 == 0) && (ano `rem` 100 /= 0)) = True
                | otherwise = False

main = do
  print (listaAnosBissextos)
  print (take 10 listaAnosBissextos)
  print (drop (length listaAnosBissextos - 10) listaAnosBissextos)
