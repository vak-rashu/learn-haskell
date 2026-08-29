-- import 

main :: IO()
main = do 
    putStrLn "Hello, Haskell!"
    print f
    print resFoo
    print resulttorial
    print num
    print pair
    print a



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
-- function-name :: input-type -> output-type
sumtorial :: Integer -> Integer
sumtorial 0 = 0
sumtorial n = n + sumtorial(n-1)

resulttorial :: Integer
resulttorial = sumtorial(9)

foo :: Integer -> Integer
foo 0 = 16
foo 1 
  | "Haskell" > "C++" = 3
  | otherwise         = 4
foo n
  | n < 0            = 0
  | n `mod` 17 == 2  = -43
  | otherwise        = n + 3

resFoo :: Integer
resFoo = foo(38)

isEven :: Integer -> Bool
isEven n 
  | n `mod` 2 == 0 = True
  | otherwise      = False

num :: Bool
num = isEven 2

pair :: (Int, Char)
pair = (1, 'c')

func :: Int -> Int -> Int
func n m = n+m
a :: Int
a = func 3 4
