puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ( entre 1 et 25 )?"
floors = gets.chomp.to_i

pyramid = "#"

floors.times do
	puts pyramid
	pyramid = pyramid + "#" 


end
