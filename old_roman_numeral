def old_roman_numeral(num)
    conversion = ''
    
    roman_hash = { 1000 => 'M',
                500 => 'D',
                100 => 'C',
                 50 => 'L',
                 10 => 'X',
                  5 => 'V',
                  1 => 'I'
                  
    }
    
    roman_hash.keys.each do |key|
        result = num/key
        if result > 0
            conversion += (roman_hash[key]*result)
            
            num -= (key * result)
        end
    end
    conversion
end

input = ARGV[0].to_i

abort 'Usage: old_roman_numeral.rb [1-1000]' unless input.between? (1-1000)

puts old_roman_numeral(input)
