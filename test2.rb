# Условное выражение if-else-end
def game_colors(hash_player, array_colors, color_number)
puts hash_player[:name]
puts array_colors[color_number] 
result = if hash_player[:color] == array_colors[color_number] 
  	"#{hash_player[:name]}, you are right!"
elsif hash_player[:color].length == array_colors[color_number].length
    "#{hash_player[:name]}, the number of letters are the same by color is not #{hash_player[:color].length}" 
else 
	"Start you choice again!"
end
puts result
end	
player = { name: 'Johny', color: :red }

colors = [:blue, :white, :green, :red, :orange]

print "Input number of trials  :"
num = gets.to_i
i = 0
while i < num do 
	print "Input number from 0 to #{colors.length - 1} :"
	col = gets.to_i
  game_colors(player, colors, col)
  i +=1
end

