{-
Abra o ambiente interativo GHCi e avalie as seguintes expressões.
(\x -> x + 3) 5 = 8, pois o 5 assume o valor de x e é somado com 3.

(\x -> \y -> x * y + 5) 3 4 = 17, pois 3 assume o valor de x, 4 assume o valor de y, é feita a multiplicação entre eles e somado 5.

(\(x,y) -> x * y^2) (3,4) = 48, pois a tupla (3,4) assume o valor, respectivo, de (x,y), é feita multiplicação entre 3 e 4^2

(\(x,y,_) -> x * y^2) (3,4,2) = 48, mesmo sendo uma tripla, há apenas duas variáveis na equação, que são assumidos por (3,4)

(\xs -> zip xs [1,2,3]) [4,5,6] = [(4,1),(5,2),(6,3)], pois a lista assume o valor de xs e é zipado com a lista padrão.
-}
