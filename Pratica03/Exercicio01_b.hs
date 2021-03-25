{-Apresente 2 definições para o operador lógico OU, utilizando expressões condicionais
(no lugar de casamento de padrões).-}

positivo :: Int -> Bool
positivo x
 | x > 0 || x*x*x > 0 = True
 | otherwise = False

negativo :: Int -> Bool
negativo y
  | y < 0 || y*y*y < 0 = True
  |otherwise = False