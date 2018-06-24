array_sorter = []
puts 'Type as many words as you want (one word per line, continuing until you press Enter on an empty line!)'
loop do
  sorter = gets.chomp
  break  if '' == sorter
  array_sorter << sorter
end
puts
puts array_sorter.sort
