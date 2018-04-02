{-- Lista 01 - Exercício 07: Faça uma função que receba um ângulo a e retorne uma tupla contendo o seno da metade desse ângulo utilizando a identidade: --}

funcAngulo :: Float -> (Float, Float)
funcAngulo a = (-sqrt((1 - cos a) / 2) , sqrt ((1 - cos a) / 2))

main = do
  print (funcAngulo 30)
