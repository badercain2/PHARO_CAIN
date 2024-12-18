{-Lista de ejercicios hechos en clase-}


{-SEGUNDO ELEMENTO-}
segundoElemento :: Int -> Int -> Int
segundoElemento _ y = y


{-sumarEntero x = x . Esto no funciona porque le dije que le voy a pasar 2 elementos-}

sumarEnteros :: Int -> Int -> Int
sumarEnteros x y = x + y



restarEnteros :: Int -> Int -> Int
restarEnteros x y = x - y

{-el orden es importante, si ponemos el multiplicar x 0 = x . al final me tira error-}
multiplicar :: Int -> Int -> Int
multiplicar _ 0 = 0
multiplicar 0 _ = 0
multiplicar x y = x * y 


sumarAlgo :: Int -> Int -> Int
sumarAlgo x y = x + 4


{-tuplas-}
sumarTuplas :: (Int,Int) -> Int
sumarTuplas (x,y) = x + y 


meterTuplas :: Int -> Int -> (Int, Int)
meterTuplas x y = (x , y)

{-combinar tuplas-}



{-clase: Longitud de una lista-}
{-Caso base va arriba, recursivo abajo-}

{- por comprension
[1..10] se puede .   [5..1] no se puede -}

longitud :: [a] -> Int
longitud [] = 0
longitud (_:xs) = 1 + longitud xs


{-Lista de solo elementos de string-}
{-longitudS ["b","a"], se debe cargar asi -}

longitudS :: [String] -> Int
longitudS [] = 0
longitudS (_:xs) = 1 + longitudS xs

{-tail [1,4,2,4]. Existe el mensaje directo en el terminal-}
{-me devuelve una lista-}
{-devolverCola "hola". esto me devuelve. "ola" . Tambien funciona con Strings-}
devolverCola:: [a] -> [a] 
devolverCola []  =  error "La lista está vacía"
devolverCola (_:xs) = xs


{-devolver el ultimo elemento- aca se devuelve [] cuando lista vacia-}
{-(_:xs) significa que no importa el primer elemento pasale cualquier cosa-}
{-ultimoElemento [] = [] si hago esto en el primero lo detecta como error 
porque dice que voy a devolver un elemeto-}

ultimoElemento :: [a] -> a 
ultimoElemento [] = error "error la lista esta vacia"
ultimoElemento [x] = x  {-cuando la lista tenga su ultimo elemento devuelve ese-}
ultimoElemento (_:xs) = ultimoElemento xs

ultimoElementoDevuelveLista :: [a] -> [a] 
ultimoElementoDevuelveLista [] = []
ultimoElementoDevuelveLista [x] = [x]  {-cuando la lista tenga su ultimo elemento devuelve ese-}
ultimoElementoDevuelveLista (_:xs) = ultimoElementoDevuelveLista xs


{-devolver el primer elemento-}
primerElemento :: [a] -> a
primerElemento (x:xs) = x 


{-el "_" significa cualquier cosa. es como que no lo considera porque no es importante-}

{-posicionElemento hacer este-}

{-Eq a me permite comparar ese algo, despues el a del elemento que se me pasa y luego el arreglo-}
{- le estoy pidiendo 2 elementos -}
{-si te falta algo no entra, considerar esto los patrones-}

posicionElemento :: Eq a => a ->  [a] -> Int 
posicionElemento _ [] = error "lista vacia"
posicionElemento n (x:xs) | x == n = 1
                          | otherwise = 1 + posicionElemento n xs  

{-eliminar un elemento-}


{-agregar un elemento-}

{-cambiar un elemento-}




{-CASEa-} 