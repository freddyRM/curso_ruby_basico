#ejemplos de llenado de matrices
# []
# [5]
# ['Hola', 'Adiós']

# flavor = 'vainilla'           #  Esto no es una matriz, por supuesto...
# [89.9, flavor, [true, false]]  #  ...pero esto sí lo es.


#nil significa que no hay ningun objeto

# puts "----------------"

# names = ['Ada', 'Belle', 'Chris']

# puts names
# puts names[0]
# puts names[1]
# puts names[2]
# puts names[3]  #  Éste está fuera del rango.

# puts "----------------"

# lenguajes = ['Inglés', 'Alemán', 'Ruby']

# lenguajes.each do |leng|
#   puts '¡Me gusta ' + leng + '!'
#   puts '¿A ti?'
# end

# puts '¡Y vamos a escuchar esto para C++!'
# puts '...'

#iterador de enteros 
# puts "------------------"

# 3.times do
#   puts 'Hip-Hip-Hooray!'
# end

# puts "--------------------"
# alimentos = ['artichoke', 'brioche', 'caramel']

# puts alimentos
# puts
# puts alimentos.to_s
# puts
# puts alimentos.join(', ')
# puts
# puts alimentos.join('  :)  ') + '  8)'

# 200.times do
#   puts []
# end

puts "----------------------"
favoritos = []
favoritos.push 'lluvia de rosas'
favoritos.push 'whisky en gatitos'

puts favoritos[0]
puts favoritos.last
puts favoritos.length

puts favoritos.pop
puts favoritos
puts favoritos.length