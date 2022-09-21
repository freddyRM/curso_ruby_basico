# toast = Proc.new do
#   puts '¡Aplausos!'
# end

# toast.call
# toast.call
# toast.call

# puts "----------------"

# teGusta = Proc.new do |algoRico|
#   puts '¡Me gusta *realmente* el '+algoRico+'!'
# end

# teGusta.call 'chocolate'
# teGusta.call 'ruby'

# puts "-----------------"

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

# puts "-----------------"
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

# puts "------------------------"
# def hacerHastaQueSeaFalso primeraentrada, unProc
#   entrada  = primeraentrada
#   salida = primeraentrada

#   while salida
#     entrada  = salida
#     salida = unProc.call entrada
#   end

#   entrada
# end

# construirMatrizDeCuadrados = Proc.new do |array|
#   ultimonumero = array.last
#   if ultimonumero <= 0
#     false
#   else
#     array.pop                         #  Quitar el último número...
#     array.push ultimonumero*ultimonumero  #  ...y reemplazar este con el último número elevado al cuadrado...
#     array.push ultimonumero-1           #  ...seguido por un número menor.
#   end
# end

# siempreFalso = Proc.new do |soloIgnorame|
#   false
# end

# puts hacerHastaQueSeaFalso([5], construirMatrizDeCuadrados).inspect
# puts hacerHastaQueSeaFalso('Estoy escribiendo esto a las 3:00 am; ¡alguien que lo finalice!', siempreFalso)

# puts "-------------------------"
# #metodos que retornan procedimientos

# def compone proc1, proc2
#   Proc.new do |x|
#     proc2.call(proc1.call(x))
#   end
# end

# cuadrado = Proc.new do |x|
#   x * x
# end

# doble = Proc.new do |x|
#   x + x
# end

# dobleYCuadrado = compone doble, cuadrado
# cuadradoYDoble = compone cuadrado, doble

# puts dobleYCuadrado.call(5)
# puts cuadradoYDoble.call(5)


# puts "-------------------------"
# #pasado bloques (no procedimientos en los metodos)

# class Array
#   def cadaPar(&fueBloque_ahoraesProc)
#     esPar = true  #  Empezamos con "true" porque las matrices comienzan con 0

#     self.each do |objeto|
#       if esPar
#         fueBloque_ahoraesProc.call objeto
#       end

#       esPar = (not esPar)  #  Cambiar de pares a impares o viceversa
#     end
#   end

# end

# ['manzana', 'manzana podrida', 'cereza', 'durian'].cadaPar do |fruta|
#   puts '¡Yum!  Me encantan los pasteles de '+fruta+', ¿no?'
# end

# #  Recuerda,, estamos tratando de conseguir los numeros pares
# #  de la Matriz.

# [1, 2, 3, 4, 5].cadaPar do |bolaImpar|
#   puts bolaImpar.to_s+' NO es un número par!'
# end

puts "-------------------------------"
def profile descripcionDeBloque, &bloque
  inicioHora = Time.now

  bloque.call

  duracion = Time.now - inicioHora

  puts descripcionDeBloque+':  '+duracion.to_s+' segundos'
end

profile '25000 duplicaciones' do
  numero = 1

  25000.times do
    numero = numero + numero
  end

  puts numero.to_s.length.to_s+' digitos'  #  El numero de digitos en este numero ENORME.
end

profile 'contar hasta un millon' do
  numero = 0

  1000000.times do
    numero = numero + 1
  end
end