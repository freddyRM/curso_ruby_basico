# Reloj del Abuelo. Escriba un método que toma un bloque y lo llame una 
# vez por cada hora que ha pasado hoy. De esta manera, si paso al bloque 
# do puts 'DONG!' end la campana debería sonar (más o menos) como un reloj 
# de péndulo. Pon a prueba tu método con unos pocos bloques (incluyendo la 
# que acabo de darte). Sugerencia: Puede utilizar Time.now.hour para obtener
# la hora actual. Sin embargo, este devuelve un número entre 0 y 23, por lo 
# que tendrá que modificar los números a fin de obtener valores clásicos de 
# un reloj de este tipo (1 al 12).

# class GrandfatherClock  

#     def hourlyRing ring
#         time = Time.now.hour%12;
#         hour_set =[12, 1, 2, 3, 4, 5, 6, 7, 8 , 9 , 10, 11];
#         (hour_set[time].to_i).times do 
#             ring.call
#         end
#     end
# end

# class GrandfatherClock  

#     def hourlyRing ring
#         (Time.now.hour % 12).times do 
#             ring.call
#         end
#     end
# end

# # def clock(&block)
# #   (Time.now.hour % 12 + 1).times do
# #     block.call
# #   end
# # end

# ring = Proc.new do 
#    puts 'DING!'
# end 

# # Here's where I try to call it:
# ringtime = GrandfatherClock.new
# ringtime.hourlyRing ring


puts "----------------------------"

def hourlyRing
    time = Time.now.hour%12;
    hour_set =[12, 1, 2, 3, 4, 5, 6, 7, 8 , 9 , 10, 11];
    (hour_set[time].to_i).times do 
        yield
    end
end

# hourlyRing { puts 'RING'}

hourlyRing do
   puts 'RING'
end