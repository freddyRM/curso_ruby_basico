
#validador condicional
# puts "------------------"

# puts 'Hola, ¿cual es tu nombre?'
# name = gets.chomp
# puts 'Hola, ' + name + '.'
# if name.upcase == 'Chris'.upcase
#   puts '¡Que nombre tan hermoso!'
# end


# puts "------------------"

# puts 'Soy un adivino. Dime tu nombre:'
# name = gets.chomp
# if name.downcase == 'Chris'.downcase
#   puts 'Veo grandes cosas en tu futuro.'
# else
#   puts 'Tu futuro es... ¡Oh! ¡Mira la hora!'
#   puts 'Realmente debo irme, ¡lo siento!'
# end

# puts "--------------------"

# puts 'Hola, y bienvenido a la clase de 7mo año.'
# puts 'Me llamo Mrs. Gabbard. ¿Tú nombre es...?'
# nombre = gets.chomp

# if nombre == nombre.capitalize
#   puts 'Por favor, toma asiento ' + nombre + '.'
# else
#   puts '¿' + nombre + '? Quieres decir ' + nombre.capitalize + ', ¿cierto?'
#   puts '¿No sabes escribir tu propio nombre?'
#   respuesta = gets.chomp

#   if respuesta.downcase == 'si'
#     puts '¡Hum!  Bueno, ¡siéntese!'
#   else
#     puts '¡SALGA DEL SALON!'
#   end
# end

puts "--------------------"

puts 'Hola, y bienvenido a la clase de 7mo año.'
puts 'Me llamo Mrs. Gabbard. ¿Tú nombre es...?'
nombre = gets.chomp

if nombre == nombre.capitalize
  puts 'Por favor, toma asiento ' + nombre + '.'
else
  puts '¿' + nombre + '? Quieres decir ' + nombre.capitalize + ', ¿cierto?'
  puts '¿No sabes escribir tu propio nombre?'
  respuesta = gets.chomp

  if respuesta.downcase == 'si'
  else
  end
end
