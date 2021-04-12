{-
Construa funções que gerem as seguintes listas, utilizando-se lista por compressão.
Todas as funções devem utilizar a lista de inteiros de 1 a 20 em pelo menos um dos
geradores. Apresentar o código da função e o resultado da lista gerada.
-}

{-
gera1: gerar a lista de inteiros, contendo o cubo de todos
os pares entre 3 e 11.
-}

gera1 = [ x^3 | x <- [3..11], even x]

{-
gera2: gerar a lista de duplas formadas tendo o primeiro
elemento menor ou igual a 5 e o segundo elemento no intervalo
fechado entre o valor do primeiro elemento e o seu triplo.
-}

gera2 = [(a,b) | a <- [1..5], b <- [a..a*3]]

{-
gera3: a partir de uma lista l1=[15,16], gerar a lista com
todos os elementos dentro do intervalo fechado definido entre
1 e cada elemento de l1 (Obs.: pode ter elemento repetido na
lista final).
-}

l1 = [15,16]
gera3 = [(x,y) | x <- [1..15], y <- [1..16]]

{-
gera4: gerar uma lista de duplas, onde cada dupla são 2
números consecutivos de 1 a 10, sendo o primeiro elemento par
(Ex: (2,3) e (4,5))
-}

gera4 = [(x,x+1) | x <- [1..10], even x]

{-
gera5: a partir da lista de duplas geradas no item d,
gerar a lista onde cada elemento corresponde à soma dos
elementos da dupla.
-}

gera5 = [x+y | (x,y) <- gera4]