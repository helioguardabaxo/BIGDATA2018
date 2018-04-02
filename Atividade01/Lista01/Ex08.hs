{-- Lista 01 - Exercício 08: Crie uma lista de anos bissextos desde o ano 1 até o atual. --}

listaAnosBissextos:: [Int]
listaAnosBissextos = [ano | ano<-[1..2018], anoBissexto ano]

anoBissexto:: Int->Bool
anoBissexto ano |(ano `rem` 400 == 0) = True
                |((ano `rem` 4 == 0) && (ano `rem` 100 /= 0)) = True
                | otherwise = False

main = do
  print (listaAnosBissextos)
