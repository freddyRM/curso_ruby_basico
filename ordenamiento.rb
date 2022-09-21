
# El operador de clasificación de Ruby (<=>)
# También llamado operador de nave espacial, toma 
# dos parámetros y devuelve uno de tres valores.

# 0 si los dos parámetros son iguales.
# -1 si el primer parámetro es menor que el segundo parámetro.
# 1 si el primer parámetro es mayor que el segundo parámetro.
# Tenga en cuenta que cuando el resultado es 0, el orden de los 
# elementos es impredecible.


# number = [50,30,5,2,20,25,10,40,45,3,27,8,9]
# # puts number.sort
# aux = number.sort#sort_by#sort{ |a, b| b <=> a }

# aux.each do |leng|
#   puts  leng 
# end

#ordenamiento manual sin sort
# number = [50,30,5,2,20,25,10,40,45,3,27,8,9]
# puts number.length

# aux = number[0]
# numberaux = []

# number.each do |leng|
# 	if aux >= leng
# 		numberaux.push leng
# 	end
# end
# puts numberaux

#tabla de contenido

#ejercicio 2
puts "----------------------"
linewidth=50
puts "tabla de Contenidos".center(linewidth)
puts "Capítulo 1:".ljust(linewidth/5) + "Números".center(linewidth)   +  "página 1".rjust(linewidth/5)
puts "Capítulo 2:".ljust(linewidth/5) + "Letras".center(linewidth)    +  "página 72".rjust(linewidth/5)
puts "Capítulo 3:".ljust(linewidth/5) + "Variables".center(linewidth) +  "página 118".rjust(linewidth/5)

hola=100000
aux = 0

while hola/10 != 0
	hola = hola/10
	puts hola/10
	puts hola%10
	aux=aux+1
end

puts aux