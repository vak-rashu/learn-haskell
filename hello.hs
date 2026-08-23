main :: IO()
main = putStrLn "Hello, Haskell!"

-- define type of x
x, y :: Int
x = 3
-- how does this work with no error?
y = y+1

-- cannot define x again because it is defined as 3 and cannot be changed again
-- x = 4
