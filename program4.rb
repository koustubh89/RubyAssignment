class Formatter

def do_format
player_hash = { }	# start with an empty hash
 
 input = ""
 name = ""
 occ =""
 
 input = gets.chomp
 while input != "" do
 	(name,occ ) = input.split(",")
 	player_hash[name] = occ
 	print "Enter players_name, Role; or press ENTER to exit: "
 	input = gets.chomp
 end
	puts "Here are the hash contents:"
	player_hash.each do |key,value|
 	puts "#{key} is a #{value} ."
 end


end

end

result= Formatter.new
result.do_format