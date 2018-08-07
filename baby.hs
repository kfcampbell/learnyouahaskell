doubleMe x = x + x

doubleAndAdd x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x * 2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

what'sInAFunction = "I don't know"

addThree :: Int -> Int -> Int -> Int
addThree x y z = x + y + z

factorial :: Integer -> Integer
factorial n = product [2..n]