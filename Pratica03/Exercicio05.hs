{-Dado um número inteiro n, escreva a função recursiva n_tri, que retorna o n-ésimo
termo da sequência de números triangulares, dada a seguir-0, 1, 3, 6, 10, 15, 21, 28, 36, 45, 55, 66, 78, -}

triangular :: Int -> Int
triangular 1 = 1
triangular n = n + triangular(n-1)