#99 botellas con loop
# puts "-------------------"
# var1 = 99
# loop do
#     puts (var1.to_s) + ' botellas de cerveza en la pared, ' + ' botellas de cerveza, ' 
#     puts 'toma una, pasala alrededor,' + ((var1 - 1).to_s) + ' botellas de cerveza en la pared.' 
#     var1 = (var1 - 1)
# break if var1 == 1
# end

#99 botellas con while
puts "-------------------"
var1 = 99
while var1 >= 1
    puts (var1.to_s) + ' botellas de cerveza en la pared, ' + ' botellas de cerveza, ' 
    puts 'toma una, pasala alrededor,' + ((var1 - 1).to_s) + ' botellas de cerveza en la pared.' 
    var1 = (var1 - 1)
end