puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ( entre 1 et 25 )?"
floors = gets.chomp.to_i

i = 1

while i <= floors
  puts ("#" * i).rjust(25)
  i += 1
 
end
