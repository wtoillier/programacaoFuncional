{-
3) Funções que utilizam listas enumeradas
a) Utilizando enumeração, construir uma função que dados dois inteiros a e b construa a
lista dos inteiros contidos no intervalo fechado [a,b]. Quando a for igual a b, a função
devolve a lista unitária [a]. Quando a > b a função deverá devolver a lista vazia.
b) Utilizando enumeração, construir uma função que dados dois inteiros a e b construa a
lista dos inteiros pares contidos no intervalo aberto (a,b). Quando a for igual a b ou a > b
a função devolve a lista vazia. (*Dica: verificar se a é par ou ímpar)
-}

listaInteiros :: (Int,Int) -> [Int]
listaInteiros (a,b) 
 | a == b = [a]
 | a > b = []
 | otherwise = [a..b]
 
listaPar :: (Int,Int) ->[Int]
listaPar (a,b)
 | a > b || a == b = []
 | even(a) && even(b) = [a+2,a+4..b-2]
 | even(a) && odd(b) = [a+2,a+4..b-1]
 | odd(a) && even(b) = [a+1,a+3..b-2]
 | otherwise = [a+1,a+3..b-1]