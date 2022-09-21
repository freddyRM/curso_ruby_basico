puts "¡Feliz cumpleaños!"
puts "indicame el año"
year = gets.chomp
puts "indicame el mes"
month = gets.chomp
puts "indicame el dia"
day= gets.chomp

date = Time.mktime(year,month,day) 
aux = Time.new.year - date.year 

puts " ¡ NALGADA ! "*aux