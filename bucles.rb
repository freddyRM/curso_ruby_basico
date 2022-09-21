
# puts "---------------"
# comando = ''

# while comando != 'adios'
#   comando = gets.chomp
#   puts comando
# end

# puts '¡Vuelve pronto!'


#nota : tambien tienes los condicionales and , not , or
# puts "---------------"

# puts 'Hola, ¿cuál es tu nombre?'
# nombre = gets.chomp
# puts 'Hola, ' + nombre + '.'
# if nombre == 'Chris' or nombre == 'Katy'
#   puts '¡Qué nombre tan hermoso!'
# end


puts "---------------"
soyChris        = true
soyMorado       = false
meGustaLaComida = true
comoRocas       = false

puts (soyChris and meGustaLaComida)
puts (meGustaLaComida and comoRocas)
puts (soyMorado and meGustaLaComida)
puts (soyMorado and comoRocas)
puts
puts (soyChris or meGustaLaComida)
puts (meGustaLaComida or comoRocas)
puts (soyMorado or meGustaLaComida)
puts (soyMorado or comoRocas)
puts
puts (not soyMorado)
puts (not soyChris)