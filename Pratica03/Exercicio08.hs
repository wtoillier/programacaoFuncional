{-Defina de forma recursiva as funções resto_div e div_inteira, que retornam o
resto e o quociente da divisão inteira de um inteiro m por inteiro n, realizando subtrações
sucessivas de n a partir de m.
Ex: m=20 e n=3: 20-3=17, 17-3=14, 14-3=11, 11-3=8, 8-3=5, 5-3=2.
Como 2<3: resto=2 e quociente=6.-}

resto_div :: (Int,Int) -> Int
resto_div (m,n) 
