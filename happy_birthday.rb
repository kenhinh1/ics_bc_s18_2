puts "Year of birth: "
year_of_birth = gets.chomp.to_i

puts "Month of birth: "
month_of_birth = gets.chomp.to_i

puts "Date of birth: "
date_of_birth = gets.chomp.to_i

birthday = Time.local(year_of_birth, month_of_birth, date_of_birth)
time = Time.now

if time.month - month_of_birth < 0
 age = time.year - year_of_birth - 1
elsif time.day - date_of_birth < 0
 age = time.year - year_of_birth - 1
else
 age = time.year - year_of_birth
end

puts "You are #{age} years old.  Big STANFORD SPANK time! (i'm kidding)"

age.times { puts "BIG STANFORD SPANK!"}




