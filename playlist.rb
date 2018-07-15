Dir.chdir("/Desktop/Music/iTunes")

music_dir = Dir["/Desktop/Music/iTunes/**/*.ogg"]

puts "Name your playlist: "
playlist_input = gets.chomp
playlist_name = "#{playlist_input}.m3u"

song_array = []

music_dir.each do |song|
song_array << song
end


File.open(playlist_name, 'w') do |f|
f.write song_array.join("\n")
end





