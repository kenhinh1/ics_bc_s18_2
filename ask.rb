def ask(question)
 while true
   puts question
   reply = gets.chomp.downcase
   return true if reply == 'yes'
   return false if reply == 'no'
   puts "Answer yes or no"
 end
end

ask("Do you like drinking boba?")
ask("Do you like eating at Chipotle?")
wetting_the_bed = ask("Do you wet the bed?")
puts wetting_the_bed
