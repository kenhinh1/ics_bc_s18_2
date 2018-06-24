puts 'Please write the first year: '
firstYear = gets.to_i

puts 'Please write the ending year:'
endYear = gets.to_i

while firstYear <= endYear

  if ((firstYear % 4 == 0) && (firstYear % 100 != 0)) || (firstYear %
400 == 0)
    puts firstYear.to_s
  end
  firstYear = firstYear + 1
end
