doubleMe x = x + x

doubleAndAdd x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
    then x
    else x * 2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

what'sInAFunction = "I don't know"