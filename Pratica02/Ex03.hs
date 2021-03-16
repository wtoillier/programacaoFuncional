{-  Dado um valor monetário em reais, escreva uma função conversao que retorna uma tupla-3
com o valor em Real, Dolar e Euro, sendo que 1 real = 3,96 dólares = 4,45 euros. -}

conversaoMoeda :: Float -> (Float, Float, Float)
conversaoMoeda real = ( real, real*3.96, real*4.45)