{-Escreva uma função para quadruplicar um número usando a função dobro definida no
item anterior.-}
dobro :: Int -> Int
quadruplicar :: Int -> Int

dobro x = x * 2
quadruplicar x = dobro((dobro x)) 