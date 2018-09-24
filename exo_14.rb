puts " Saisissez un nombre entier de votre choix : "

i = gets.chomp.to_i 

  loop do
  puts i

  break if i == 0
  i = i - 1

end