def modern_roman_numeral num
 letters = %w[ M     CM    D     CD    C     XC   L   XL  X   IX  V   IV  I ]
 values  =   [ 1000, 900,  500,  400,  100,  90,  50, 40, 10, 9,  5,  4,  1 ]
 roman_numerals = letters.zip(values)
 if num.between?(1, 3000)
   c = 0
   romans_numerals.map{|l,v| c, num = num.divmod v; l*c}.join ''
 end
end
