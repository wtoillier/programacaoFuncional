{-
Escreva a função equacao que recebe três valores reais a, b, c. Se a for diferente de
0, a função retorna uma tupla com as duas raízes da equação de segundo grau ax2 + bx
+ c = 0. Se Se a for igual a 0, a função retorna uma tupla, sendo o primeiro elemento a
solução da equação de primeiro grau bx + c = 0 e o segundo elemento o próprio a.
-}
delta :: (Double,Double,Double) -> Double
delta (a,b,c) 
 | b^2 - 4*a*c < 0 = 0
 | otherwise = b^2 - 4*a*c
 
raiz_real :: (Double,Double,Double) -> (Double,Double)
raiz_real (a,b,c) 
 | a == 0 = ((-1*c)/b, a)
 | otherwise = ((-1*b) + sqrt(delta(a,b,c)), ((-1*b) - sqrt(delta(a,b,c))))

equacao :: (Double,Double,Double) -> (Double,Double)
equacao (a,b,c) = raiz_real(a,b,c)