{-
Escreva a função analisa_raizes que, dados os 3 coeficientes a, b e c de uma
equação quadrática ax2 +bx + c = 0, realiza a análise das raízes da equação. A equação
é dita degenerada, se o coeficiente do termo quadrático a for igual a zero. Por outro lado,
uma equação não degenerada possui o número de raízes reais de acordo com as regras:
(1) a equação possui duas raízes reais, se b2 > 4*a*c; (2) a equação possui uma raiz real,
se b2 = 4*a*c; (3) a equação não possui raízes reais, se b2 < 4*a*c. A análise de saída
deve ser uma das 4 opções a seguir: “1-possui duas raízes reais”, “2-possui uma raiz
real”, “3-nenhuma raiz real” ou “4-equação degenerada”.
-}

raiz_real :: (Int,Int,Int) -> Int
raiz_real (a,b,c)
 | b^2 > 4*a*c = 1
 | b^2 == 4*a*c = 2
 | otherwise = 3

analisa_raizes :: (Int,Int,Int) -> Int
analisa_raizes (a,b,c)
 | a == 0 = 4
 | otherwise = raiz_real(a,b,c)