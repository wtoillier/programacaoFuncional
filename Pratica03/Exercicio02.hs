{-Defina uma função que recebe dois pontos no espaço e retorna a distância entre eles.
Considere que um ponto no espaço é representado por uma dupla de números (float) que
correspondem às coordenadas do ponto.-}

type Ponto = (Float, Float)

distancia :: Ponto -> Ponto -> Float
distancia (x1, y1) (x2, y2) = sqrt((x2 - x1)^2 + (y2 - y1) ^2)