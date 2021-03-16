{-  Implemente a função bissexto que, dado um ano (inteiro), indique se ele é bissexto ou não. -}

bissexto :: Int -> Bool
bissexto x | (mod x 400 == 0) = True
           | (mod x 4 == 0) && (mod x 100 /= 0) = True
           | otherwise = False