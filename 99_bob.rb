
def bottles (num)
	if num >= 2 or num == 0
		"#{num} bottles"
	else
		"#{1} bottle"
	end
end

def play (repeatline)
	puts "#{bottles(repeatline)} of beer on the wall"
	puts "#{bottles(repeatline)} of beer"
	if repeatline > 0
		puts "Take one down; pass it around"
		puts "#{bottles(repeatline-1)} of beer of wall"
	elsif repeatline == 0
		puts "Go to the store, buy some more."
		puts "#{bottles(99)} bottles of beer on the wall"
	end
	puts
end

99.downto(0) do |k|
	play k
end
