def roman_to_number roman
 case roman
 when "I" then 1
 when "V" then 5
 when "X" then 10
 when "L" then 50
 when "C" then 100
 when "D" then 500
 when "M" then 1_000
 else 0
 end
end

def roman_exceptions roman
 case roman
 when "IV" then 4
 when "IX" then 9
 when "XL" then 40
 when "XC" then 90
 when "CD" then 400
 when "CM" then 900
 else ( roman_to_number(roman[0]) + roman_to_number(roman[1]) )
 end
end

def roman_to_integer roman_numeral

 hindu_num = 0
 counter = 0

 while(counter < roman_numeral.size)
   if(roman_numeral[counter]=="I" || roman_numeral[counter]=="X" || roman_numeral[counter]=="C")
     hindu_num += roman_exceptions(roman_numeral[counter, 2])
     counter +=2
     next
   else
     hindu_num += roman_to_number(roman_numeral[counter])
   end
   counter += 1
 end

 hindu_num
end


