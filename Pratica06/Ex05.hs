{-
Codifique as seguintes expressões do cálculo lambda em Haskell e avalie as
mesmas no GHCi:
a) (λx λy. y)((λz. z)(λz. z))(λw. w) 5 = \y.y, utilizando a avaliação preguiçosa.

b) ((λf. (λx. f(f x))) (λy. (y * y))) 3 = 81, trata-se da equação twice com a quadrada, aplicadas sobre 3.

c) ((λf. (λx. f(f x)))(λy.(+ y y))) 5 = 20, trata-se da equação twice com a dobro, aplicadas sobre 5.

d) ((λx. (λy. + x y) 5) ((λy. - y 3) 7)) = 9

e) (((λf. (λx. f(f(f x)))) (λy. (y * y))) 2) = 256, trata-se da equação thrice com a quadrada, aplicada sobre 2.

f) (λx. λy. + x ((λx. - x 3) y)) 5 6 = 8
-}

