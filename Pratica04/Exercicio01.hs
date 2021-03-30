{-Abra o ambiente interativo GHCi e avalie as seguintes expressões.

1:[2,3,4] - Equivale a mesma representação da lista [1,2,3,4]
'a':['b','c','d'] - Equivale a mesma representação da lista ['a','b','c','d'], sendo string uma lista de char, "abcd"
head [1,2,3] - Retorna a "cabeça"(primeiro elemento) da lista = 1
tail [1,2,3] - Retorna o "cauda"(corpo da lista) = [2,3]
[1,5,2,3]!!1 - Retorna o elemento no indice 1 -> 5 (indice da lista é similar ao indice de um vetor, 0 até tamanho-1)
[1,5,2,3]!!3 - Retorna o elemento no indice 3 -> 3 (indice da lista é similar ao indice de um vetor, 0 até tamanho-1)
elem 2 [1,5,2,3] - Verifica se o elemento 2 está na lista -> True
take 2 [1,5,2,3,7] - Gera uma lista com os dois primeiros elementos da lista dada
drop 2 [1,5,2,3,7] - Retira os dois primeiros elementos de uma lista dada
[1,2] ++ [3,4] - Concatena duas listas
[1..10] - Gera uma lista de 1 até 10
[7,6..3] - Gera uma lista de 7 até 3
['b'..'g'] - Gera uma lista de char de 'b' até 'g'
take 5 [1,3..] - Gera uma lista com os 5 primeiros elementos[1,3,5,7,9], sendo que a lista é formada de infinitos elementos, de dois a dois.
sum [1..10] - Soma todos os elementos de uma lista de 1 a té 10
maximum [1,5,2,3,7] - Retorna o maior elemento da lista
minimum [1,5,2,3,7] - Retorna o menor elemento da lista
-}