{-- Lista 01 - Exercício 11: Crie um concatenador de strings que concatena duas strings separadas por espaço. --}

str1 = "Aprendendo" :: String
str2 = "Haskell" :: String

concatena :: String -> String -> String
concatena str1 str2 = (str1 ++ " " ++ str2)

main = do
  print (concatena str1 str2)
