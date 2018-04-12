-- arear a b = a*b
-- areac  a =pi*(a²)
-- dist a b = b-a
delta a b c = b^2 -4*a*c

raiz1 a b c = ((-b + (sqrt (delta a b c))) / (2 * a))

raiz2 a b c = ((-b - (sqrt (delta a b c))) / (2 * a)) 
--g
tf a =  a * 9 / 5 + 32

--h

ga v = (v *((1+0.005)^12))  -v