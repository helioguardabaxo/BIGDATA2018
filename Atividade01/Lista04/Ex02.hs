{-- Lista 04 - Exercício 02: Faça uma função que calcule a soma da diagonal principal de uma matriz. --}

somaDiagPrincipal:: [[Int]]->Int
somaDiagPrincipal  matriz
    | numLinhas  == numColunas  =  sum  [ matriz!!i!!i  | i <- [0..numLinhas-1]  ]
    | otherwise =  error "matriz nao e quadrada"
    where
        numLinhas = length matriz
        numColunas = length (matriz !! 0)
        
main = do
print (somaDiagPrincipal [[18,2,7], [2,9,1], [3,3,3]])
