{-
Escreva a função recursiva comprime a seguir que recebe uma lista de listas e
retorna uma lista contendo todos os elementos das sublistas.
> comprime [[1,2],[3,4,5],[],[6]]
[1,2,3,4,5,6]
-}

comprime :: [[t]] -> [t]
comprime [[]] = []
comprime [(x:xs)] = x: comprime [xs]