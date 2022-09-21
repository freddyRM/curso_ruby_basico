# talk = ""
# talklouder = "ADIOS"
# puts "Abuela: HOLA HIJO COMO ESTAS?!"
# while talk != talklouder

# 	talk = gets.chomp

# 	if talk != "ADIOS"
# 	 	puts "HUH?! ¡HABLA MAS FUERTE, HIJO!"
# 	else
# 		puts "NO, ¡NO DESDE " + rand(1930..1950).to_s + "!."	
# 	end 
		
# end

#abuela sorda v2

talk = ""
talklouder = "ADIOS"
count = 0
puts "Abuela: HOLA HIJO COMO ESTAS?!"
while count < 3

	talk = gets.chomp

	if talk != "ADIOS"
	 	puts "HUH?! ¡HABLA MAS FUERTE, HIJO!"
	else
		if count < 3
			puts "¿QUE DICES?!"	
		end
		count = count + 1
	end 
end

if count == 3 
	puts "NO, ¡NO DESDE " + rand(1930..1950).to_s + "!."
end