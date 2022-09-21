# puts 'hola '.+ 'mundo'
# puts (10.* 9).+ 9

# puts "--------------"

# NoPuedoCreerQueUnaVariableConNombreTanLargoApunteA3 = 3
# puts NoPuedoCreerQueUnaVariableConNombreTanLargoApunteA3
# self.puts NoPuedoCreerQueUnaVariableConNombreTanLargoApunteA3

# var1 = 'parar'
# var2 = 'subrayado'
# var3 = 'Puedes pronunciar esta oración al revés?'

# #este caso revierte el string pero 
# #no el original sino una copia de si mismo
# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3

# puts "-----------------"
# #unos de los problemas que contenia era el de esto es que necesitamos 
# #un texto y para solucionar este problema lo podemos hacer simplemente 
# #agregando to_s
# puts '¿Cuál es tu nombre completo?'
# name = gets.chomp
# puts '¿Sabes que hay ' + name.length.to_s + ' caracteres en tu nombre, ' + name + '?'

# escribir un programa el cual nos pregunte por nuestro primer nombre, 
# segundo nombre y apellidos individualmente, y entonces sumar 
# estos tamaños todos juntos... hey, ¡porque no haces esto! Comienza, 
# esperaré.

# puts "-----------"
# puts "por favor indique su primer nombre"
# name1=gets.chomp
# puts "por favor indique su segundo nombre"
# name2=gets.chomp
# puts "por favor indique su apellido"
# secondname= gets.chomp
# puts "Hola!, "+name1+" "+name2+" "+secondname+" un gusto saludar."
# length =  name1.length +  name2.length +  secondname.length
# puts '¿Sabes que hay ' + length.to_s + ' caracteres en tu nombre, ' + name1 + '?'

#upcase, swapcase , capitalize , downcase

# puts "-----------------"

# letters = "aAbBcCdDeE"
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# #deja la primera letra en mayuscula y todas las demas minusculas
# puts 'A aA'.capitalize 
# puts letters

# puts "-----------------"

# lineWidth = 50
# puts(                'Old Mother Hubbard'.center(lineWidth))
# puts(               'Sat in her cupboard'.center(lineWidth))
# puts(         'Eating her curds an whey,'.center(lineWidth))
# puts(          'When along came a spider'.center(lineWidth))
# puts(         'Which sat down beside her'.center(lineWidth))
# puts('And scared her poor shoe dog away.'.center(lineWidth))


#otros metodos de formato que son ljust y rjust , son similares a center 
#excepto que estos rellenan espacios a los lados derecho e izquierdo
#respectivamente

puts "-----------------"
lineWidth = 40
str = '--> text <--'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)