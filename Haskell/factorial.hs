factorial :: Integer -> Integer
factorial 0 = 1                   -- Caso base: 0! = 1
factorial n = n * factorial (n - 1) -- Caso recursivo
{-
Es super elegante

Es igual a una formacion matematica 

-}