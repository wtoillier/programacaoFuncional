{-
2) Gere por enumeração as seguintes listas:
a) [5,4,3,2,1]
b) [a,c,e]
c) [1,4,7,10,13,16]
d) [(1,1),(-2,5),(-5,9),(-8,13),(-11,17)] *obs: também é necessário usar
a função zip para criar as tuplas
-}

geraListaA = [5,4..1]
geraListaB = ['a','c'..'e']
geraListaC = [1,4..16]
geraListaD = zip [1,-2..(-11)] [1,5..17]