--b 
arear a b = a*b

--c
areac  a =pi*(a*a)

--d
dist a b = b-a

--e

delta a b c = b^2 -4*a*c

raiz1 a b c = ((-b + (sqrt (delta a b c))) / (2 * a))

raiz2 a b c = ((-b - (sqrt (delta a b c))) / (2 * a)) 
--g
tf a =  a * 9 / 5 + 32

--h

ga v = (v *((1+0.005)^12))  -v

--i

areac2 a = (areac b) 
			where b = a*2

--k




cord x y =  if x>0
			then if y>0
				    then "primeiro quadrante"
				    else "fon"				
			else if x<0
				 then if y<0
				             then "terceiro quadrante"
				             else "fon"
				 else "fon"
			 
-- i

intervalo a b x = if a<= b
						then if x >=  a && x <= b
 						then "esta no intervalo"
						else "nao esta no intervalo"
				else "a maior que b"

