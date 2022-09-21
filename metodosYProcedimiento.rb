# def hacerAlgoImportante unProc
#   puts '¡Todo el mundo DETENGANSE!  Tengo algo que hacer...'
#   unProc.call
#   puts 'A todos: Está hecho.  Continuen con lo que estaban haciendo.'
# end

# decirHola = Proc.new do
#   puts 'hola'
# end

# decirAdios = Proc.new do
#   puts 'adios'
# end

# hacerAlgoImportante decirHola
# hacerAlgoImportante decirAdios


# puts "--------------------------"

# def puedeHacerse unProc
#   if rand(2) == 0
#     unProc.call
#   end
# end

# def hacerDosVeces unProc
#   unProc.call
#   unProc.call
# end

# parpadeo = Proc.new do
#   puts '<parpadeo>'
# end

# mirada = Proc.new do
#   puts '<mirada>'
# end

# puedeHacerse parpadeo
# puedeHacerse mirada
# hacerDosVeces parpadeo
# hacerDosVeces mirada

puts "--------------------------"

def hacerHastaQueSeaFalso primeraentrada, unProc
  entrada  = primeraentrada
  salida = primeraentrada

  while salida
    entrada  = salida
    salida = unProc.call entrada
  end

  entrada
end

construirMatrizDeCuadrados = Proc.new do |array|
  ultimonumero = array.last
  if ultimonumero <= 0
    false
  else
    array.pop                         #  Quitar el último número...
    array.push ultimonumero*ultimonumero  #  ...y reemplazar este con el último número elevado al cuadrado...
    array.push ultimonumero-1           #  ...seguido por un número menor.
  end
end

siempreFalso = Proc.new do |soloIgnorame|
  false
end

puts hacerHastaQueSeaFalso([5], construirMatrizDeCuadrados).inspect
puts hacerHastaQueSeaFalso('Estoy escribiendo esto a las 3:00 am; ¡alguien que lo finalice!', siempreFalso)