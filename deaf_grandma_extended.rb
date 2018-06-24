puts "Hey Sonny! It's me, your grandmother. How are you?"

count=0

while count < 3
response=gets.chomp

  if response==("bye").upcase

    count+=1
  elsif response==response.upcase
    puts "NO! NOT SINCE " + (1930+rand(21)).to_s + "!"
    count=0
  else
    puts ("HUH?! SPEAK UP SONNY!").upcase
    count=0
  end

  if count==3
  puts "BYE SONNY"
  end

end
