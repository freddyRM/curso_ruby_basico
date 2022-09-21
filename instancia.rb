# class Dado

#   def rodar
#     @numeroMostrado = 1 + rand(6) # variablas de instancia llevan un @
#   end

#   def mostrar
#     @numeroMostrado
#   end

# end

# dado = Dado.new
# dado.rodar
# puts dado.mostrar
# puts dado.mostrar
# dado.rodar
# puts dado.mostrar
# puts dado.mostrar

# puts "-------------------"

# class Dado

#   def rodar
#     @nummeroMostrado = 1 + rand(6)
#   end

#   def mostrar
#     @numeroMostrado
#   end

# end

# # Ya que no voy a usar este dado de nuevo,
# # No es necesario guardarlo en una variable.
# puts Dado.new.mostrar

puts "-------------------"

class Dado

  def initialize
    # Voy a tirar el dado, a pesar de que
    # podria hacer otra cosa si quisieramos
      timo
  end

  def rodar
    @numeroMostrado = 1 + rand(6)
  end

  def mostrar
    @numeroMostrado
  end

  def timo
  	while @numeroMostrado != 3
  			rodar
  	end
  end
end

puts Dado.new.mostrar