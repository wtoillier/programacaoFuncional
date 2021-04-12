{-
Considere que o preço de uma passagem de ônibus intermunicipal pode variar
dependendo da idade do passageiro. Crianças até 10 anos pagam 40% e bebês (abaixo
de 2 anos) pagam apenas 15%. Pessoas com 70 anos ou mais pagam apenas 50% do
preço total. Os demais passageiros, pagam a tarifa normal (100%). Faça uma função que
tenha como entrada: o valor total da passagem, a data atual e a data de nascimento do
passageiro. Como saída, a função retorna o valor a ser pago. (Obs.: na solução, deve ser
definido o tipo data para representar a tupla (d,m,a)).
-}

type Data = (Int,Int,Int)

idade :: (Data,Data) -> Int
idade ((d,m,a),(d2,m2,a2))
 | m2 > m = a - a2
 | otherwise = (a - a2) - 1

passagem :: (Float,Data,Data) -> Float
passagem (valor, (d,m,a), (d2,m2,a2))
 | idade((d,m,a),(d2,m2,a2)) <= 2 = 0.15 * valor
 | idade((d,m,a),(d2,m2,a2)) <= 10 = 0.4 * valor
 | idade((d,m,a),(d2,m2,a2)) >= 70 = 0.5 * valor
 | otherwise = valor