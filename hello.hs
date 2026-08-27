-- import 

main :: IO()
main = do 
    putStrLn "Hello, Haskell!"
    print f
    

-- define type of x
x, y :: Int
x = 3
-- how does this work with no error?
y = y+1
-- f :: IO ()
-- f = do
--     print x

-- cannot define x again because it is defined as 3 and cannot be changed again
-- x = 4

f = 19 `div` 9

-- writing functions