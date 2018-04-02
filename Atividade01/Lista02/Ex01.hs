{-- Lista 02 - Exercício 01: Crie uma função ehTriangulo que determina se três lados x, y, z podem formar um triângulo. --}

ehTriangulo :: Int -> Int -> Int -> Bool
ehTriangulo a b c
  | (a + b) > c = True
  | (a + c) > b = True
  | (b + c) > a = True
  | otherwise = False

main = do
  print (ehTriangulo 5 9 3)
