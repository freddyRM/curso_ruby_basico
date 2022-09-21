#ejercicio 1
# puts "----------------------"
# puts "Trabajador: Buenos dias"
# puts "Jefe: Buen dia"
# puts "Jefe: ¿Que quieres?"
# puts "Trabajador: quiero un aumento"
# puts 'PERO QUE DICES HOMBRE "¿¡¿QUIERES UN AUMENTO."?!? ¡¡ESTAS DESPEDIDO!!'

#ejercicio 2
# puts "----------------------"
# linewidth=50
# puts "tabla de Contenidos".center(linewidth)
# puts "Capítulo 1:".ljust(linewidth/5) + "Números".center(linewidth)   +  "página 1".rjust(linewidth/5)
# puts "Capítulo 2:".ljust(linewidth/5) + "Letras".center(linewidth)    +  "página 72".rjust(linewidth/5)
# puts "Capítulo 3:".ljust(linewidth/5) + "Variables".center(linewidth) +  "página 118".rjust(linewidth/5)


#algunos ejemplos adicionales de arimetrica para en ruby
# puts "----------------------"

# puts 5**2
# puts 5**0.5
# puts 7/3
# puts 7%3
# #De la última línea, aprendimos que un año 
# #(no bisiesto) tienen algún número de semanas, 
# #más un día. Entonces si tu cumpleaños fue un Martes 
# #este año, el próximo año será un Miércoles. 
# puts 365%7
# #valor absoluto
# puts ((5-2).abs)
# puts ((2-5).abs)
#numeros aleatoreos
# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(99999999999999999999999999999999999999999999999999999999999))
# puts('El pronosticador del tiempo dijo que hay '+rand(101).to_s+'% chances de que llueva,')
# puts('pero nunca debes confiar en él.')

#numeros aleatoreos pero con una semilla
# srand 1776
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts ''
# srand 1776
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))

#usando el objeto Math

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)