picture_names = Dir['/Users/KenHinh/Desktop/*.jpg']

puts 'Please name your batch:'
batch_names = gets.chomp

puts
print "Downloading #{picture_names.length} files: "

picture_numbers = 1

picture_names.each do |name|
  print '.'

  new_name = if picture_numbers < 10
    "#{batch_names}0#{picture_numbers}.jpg"
  else
    "#{batch_names}#{picture_numbers}.jpg"
  end

  if File.exist?(new_name)
    puts "Try a new batch name."
    exit
  else
    File.rename name, new_name
  end

  picture_numbers = picture_numbers + 1
end

puts
puts "Your pictures have been complete."




