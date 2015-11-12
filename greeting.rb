def greeting
	y = "#{ARGV.shift}"

	ARGV.each do |x|
		puts y + " #{x}"
	end
	puts "Hey there"
end

greeting 

# how to get each except first? ARGV.shift