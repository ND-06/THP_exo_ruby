puts "Quelle est votre année de naissance ?"

year_birth = gets.chomp.to_i

year_target = 2018

i = year_birth

  loop do
  puts i

  break if i == year_target
  i = i + 1

end