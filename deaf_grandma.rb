puts "Hey Sonny! It's me, your grandmother. How are you?"

while (response = gets.chomp) != "BYE"
    if response != response.upcase
      puts "HUH?! SPEAK UP SONNY!"
     else
      puts "NO! NOT SINCE " + (1930+rand(21)).to_s + "!"
    end
end
puts "BYE, SONNY!"
