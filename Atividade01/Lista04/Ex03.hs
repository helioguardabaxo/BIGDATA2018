{-- Lista 04 - Exercício 03: Faça uma função que calcule a soma da diagonal secundária de uma matriz. --}

somaDiagSecundaria:: [[Int]]->Int
somaDiagSecundaria  matriz
    | numLinhas  == numColunas  =  sum  [ matriz!!i!!(numColunas - 1 - i)  | i <- [0..numLinhas - 1]  ]
    | otherwise =  error "matriz nao e quadrada"
    where
        numLinhas = length matriz
        numColunas = length (matriz !! 0)
        
main = do
print (somaDiagSecundaria [[18,2,7], [2,9,1], [3,3,3]])
