# año bisiesto
puts "por favor indicar año de inicio"
year_ini=gets.chomp.to_i
puts "por favor indicar año de inicio"
year_fin=gets.chomp.to_i
aux=year_ini

while aux <=year_fin 
	if aux%4 == 0 and (aux%100 != 0 or aux%400 == 0)
		puts "es bisiesto: " + aux.to_s
	else
		puts "no es bisiesto: " + aux.to_s
	end
	aux = aux +1
end