{-- Lista 02 - Exercício 02: Crie uma função tipoTriangulo que determina o tipo do triângulo formado pelos três lados x, y, z. --}

tipoTriangulo :: Int -> Int -> Int -> String
tipoTriangulo a b c
  | (a == b) && (a == b) && (b == c) = "Equilatero"
  | (a == b) || (a == c) || (b == c) = "Isosceles"
  | otherwise = "Escaleno"

main = do
  print (tipoTriangulo 5 5 5)
  print (tipoTriangulo 4 6 6)
  print (tipoTriangulo 3 6 8)
