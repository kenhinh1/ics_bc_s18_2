def birthday
	birthday_helper_arrays = Array.new
	birthday_dates = Hash.new

	f = File.open("Birthdays.txt", "r")
	f.each_line do |line|
	  birthday_helper_arrays << line.split(", \t").map(&:strip)
	end
	f.close

	names = birthday_helper_arrays.collect(&:first)
	dates = birthday_helper_arrays.collect(&:last)

	(1..names.length - 1).each { |index| birthday_dates[names[index]] = dates[index]}

	puts "Who's birthday do you need?"
	name = gets.chomp

	birthday = birthday_dates[name][0..5]
	cur_year = Time.now.year
	birth_year = birthday_dates[name][-4..-1].to_i
	age = cur_year - birth_year
	
	puts "#{name}'s next birthday is on #{birthday} and they will be #{age} years old."

end

birthday()









