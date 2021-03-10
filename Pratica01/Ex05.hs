{-Escreva uma função para calcular a distância entre dois pontos A e B num plano
cartesiano. -}

distancia :: Float -> Float -> Float -> Float -> Float
distancia a_x a_y b_x b_y = sqrt (((b_x - a_x)^2) + ((b_y - a_y)^2))