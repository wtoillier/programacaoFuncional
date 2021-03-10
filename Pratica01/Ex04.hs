{-Escreva uma função que, dadas as medidas dos catetos de um triângulo retângulo,
retorne o valor de sua hipotenusa.-}

hipotenusa :: Float -> Float -> Float
hipotenusa a b = sqrt((a^2) + (b^2))