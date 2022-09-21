# puts "-----------------"
# weirdHash = Hash.new

# weirdHash[12] = 'monos'
# weirdHash[[]] = 'el vacío'
# weirdHash[Time.new] = 'ningun momento como el actual'

# puts "-----------------"

# class Integer
#   def to_esp
#     if self == 5
#       espanol = 'cinco'
#     else
#       espanol = 'cincuenta y ocho'
#     end

#     espanol
#   end
# end

# #  Mejor probarlo en un par de números...
# puts 5.to_esp
# puts 58.to_esp

puts "-----------------"

class Dado

  def roll
    1 + rand(6)
  end

end

#  Vamos a crear un par de dados...
dados = [Dado.new, Dado.new]

#  ...y hacerlos rodar.
dados.each do |dado|
  puts dado.roll
end