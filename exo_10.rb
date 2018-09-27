puts "Indiquez votre date de naissance :"

year_birth = gets.chomp.to_i
age = 0

while year_birth <= 2017

year_birth += 1
age += 1
break if year_birth == 2017

end

puts "En" +" #{year_birth},"+ " " + "vous aviez "  + "#{age} " + "ans !"