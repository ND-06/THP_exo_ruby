puts ("Saisissez votre année de naissance : ")

birth_year = gets.chomp.to_i
year = birth_year
actual_year = 2018
half_current_age = (actual_year - birth_year) / 2

until year > 2017
	
	unless year == actual_year- half_current_age
		puts "Il y a #{actual_year - year} ans, tu avais #{year - birth_year} ans"
	else
		puts "Il y a #{actual_year - year} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	end
	year = year + 1
end
  

