# a = Array.new  + [12345]  #  Array  agregado.
# b = String.new + 'hello'  #  String agregado.
# c = Time.new

# puts 'a = '+a.to_s
# puts 'b = '+b.to_s
# puts 'c = '+c.to_s

#variable de tiempo

puts "---------------"
hora  = Time.new   #  El momento que se ejecutó esta código
hora2 = hora + 60  #  Un minuto más tarde.

puts hora
puts hora2

#seleccion de horario especifico
puts Time.mktime(2000, 1, 1)          #  Y2K.
puts Time.mktime(1976, 8, 3, 10, 11)  #  Cuando nació Chris.