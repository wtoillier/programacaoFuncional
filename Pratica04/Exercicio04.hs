{-
4) Abra o ambiente interativo GHCi e avalie as seguintes expressões:
lst1 = [x*2 | x <- [1..10], x*2 >= 12] - Retorna uma lista com os dobros >= 12 -> [12,14,16,18,20]
lst2 = [ x | x <- [50..100], mod x 7 == 3] - Retorna uma lista com os números que divididos por 7, deixam resto = 3
lst3 = [ x | x <- [10..20], x /= 13, x /= 15, x /= 19] - Retorna uma lista, sendo x diferente de 13,15,19 -> [10,11,12,14,16,17,18,20]
lst4=[(x,y)| x <- [1..4], y <- [x..5]] - Retorna uma lista de tuplas, o primeiro elemento será x e o segundo começará a partir de x
[(1,1),(1,2),(1,3),(1,4),(1,5),(2,2),(2,3),(2,4),(2,5),(3,3),(3,4),(3,5),(4,4),(4,5)]
-}
