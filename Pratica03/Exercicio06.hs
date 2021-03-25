{-Escreva a função potencia2, que calcula a potência de 2 elevada a um expoente n
de forma recursiva: 2^n = 2^n-1 * 2.-}

potencia2 :: Int -> Int
potencia2 1 = 2
potencia2 0 = 1
{-potencia2 n = 2^(n-1) * 2-}
potencia2 n = potencia2(n-1) * 2
