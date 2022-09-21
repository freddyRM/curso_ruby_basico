#como vimos anteriormente hay un problema
#a la hora de concatenar nos genera un error
#para evitar esto usaremos .to_s esto permite transformarlo en string
#.to_s
#.to_i
#.to_f
var1 = 2
var2 = '5'

puts var1.to_s + var2

puts "---------------"

var1= 5
var2= '3'
#para este ejemplo se nota que cambiamos uno de entero a string 
#y el otro de string a entero para probar la operacion
puts var1.to_s + var2
puts var1 + var2.to_i

puts "---------------"

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts '5 es mi número favorito.'.to_i
puts '¿Quién pregunta acerca de 5 o lo que sea?'.to_i
puts 'Tu mamá hizo.'.to_f
puts 'fibroso'.to_s
puts 3.to_i

puts "---------------"

puts 20
puts 20.to_s
puts '20'