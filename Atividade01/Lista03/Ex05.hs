{-- Lista 03 - Exercício 05: Faça uma função para calcular o produto escalar entre dois vetores. --}

data Vector a = Vector a a a deriving (Show)
escalarMult:: (Num t) => Vector t -> Vector t -> t
(Vector a b c) `escalarMult` (Vector d e f) = a*d + b*e + c*f

main = do
 print (Vector 3 6 5 `escalarMult` Vector 5.0 3.0 2.0)
