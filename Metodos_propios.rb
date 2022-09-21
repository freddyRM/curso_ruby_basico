##encuesta larga pero sencilla

# puts 'Hola, y gracias por tomarse el tiempo para'
# puts 'que me ayude con este experimento. Mi experimento'
# puts 'tiene que ver con tu gusto acerca de'
# puts 'la comida mexicana. Basta con pensar en la comida mexicana'
# puts 'y tratar de contestar todas las preguntas con honestidad,'
# puts 'ya sea con un "sí" o un "no". Mi experimento'
# puts 'no tiene nada que ver con mojar la cama.'
# puts

# #  Preguntaremos, pero ignoraremos sus respuestas.

# buenaRespuesta = false
# while (not buenaRespuesta)
#   puts '¿Te gusta comer tacos?'
#   respuesta = gets.chomp.downcase
#   if (respuesta == 'si' or respuesta == 'no')
#     buenaRespuesta = true
#   else
#     puts 'Por favor, responda "si" o "no".'
#   end
# end

# buenaRespuesta = false
# while (not buenaRespuesta)
#   puts '¿Te gusta comer burritos?'
#   respuesta = gets.chomp.downcase
#   if (respuesta == 'si' or respuesta == 'no')
#     buenaRespuesta = true
#   else
#     puts 'Por favor, responda "si" o "no".'
#   end
# end

# #  Presta atención a *esta* respuesta.
# buenaRespuesta = false
# while (not buenaRespuesta)
#   puts '¡Mojas la cama?'
#   respuesta = gets.chomp.downcase
#   if (respuesta == 'si' or respuesta == 'no')
#     buenaRespuesta = true
#     if respuesta == 'si'
#       mojasLaCama = true
#     else
#       mojasLaCama = false
#     end
#   else
#     puts 'Por favor, responda "si" o "no".'
#   end
# end

# buenaRespuesta = false
# while (not buenaRespuesta)
#   puts '¿Te gusta comer chimichangas?'
#   respuesta = gets.chomp.downcase
#   if (respuesta == 'si' or respuesta == 'no')
#     buenaRespuesta = true
#   else
#     puts 'Por favor, responda "si" o "no".'
#   end
# end

# puts 'Solo una cuantas preguntas más...'

# buenaRespuesta = false
# while (not buenaRespuesta)
#   puts '¿Te gusta comer sopapillas?'
#   respuesta = gets.chomp.downcase
#   if (respuesta == 'si' or respuesta == 'no')
#     buenaRespuesta = true
#   else
#     puts 'Por favor, responda "si" o "no".'
#   end
# end

# #  Preguntas otras cosas sobre la comida mexicana.

# puts
# puts 'Interrogatorio:'
# puts 'Gracias por tomarse el tiempo para ayudar con'
# puts 'este experimento. De hecho, este experimento'
# puts 'no tiene nada que ver con la comida mexicana. Es'
# puts 'un experimento sobre mojar la cama. La comida mexicana'
# puts 'ahí para atraparte con la guardia baja'
# puts 'con la esperanza de que respondería más'
# puts 'honestamente. Gracias de nuevo.'
# puts
# puts mojasLaCama

# puts "-------------------"
# def decirMu
#   puts 'muuuuuu...'
# end

# decirMu
# decirMu
# puts 'coin-coin'
# decirMu
# decirMu

# puts "-------------------"
# def decirMu numeroDeMus
#   puts 'muuuuuu...'*numeroDeMus
# end

# decirMu 3
# puts 'oink-oink'
# decirMu #esto deberia dar error porque le falta el otro indicador

# puts "-------------------"
# def duplicaEsto num
#   numeroVeces2 = num*2
#   puts num.to_s+' el doble es '+numeroVeces2.to_s
# end 

# duplicaEsto 44

# puts "-------------------"
# def duplicaEsto num
#   numeroVeces2 = num*2
#   puts num.to_s+' el doble es '+numeroVeces2.to_s
# end

# duplicaEsto 44
# puts numeroVeces2.to_s

# puts "----------------------"
# def pequenaMascota var
#   var = nil
#   puts '¡HAHA!  ¡He malogrado tu variable!'
# end

# var = '¡Tu ni siquiera puedes tocar mi variable!'
# pequenaMascota var
# puts var

#ejercicios de retorno
# puts "------------------"
# valorRetorno = puts 'Esto es lo que puts retorna:'
# puts valorRetorno


# puts "------------------"
# def decirMu numeroDeMus
#   puts 'muuuuuu...'*numeroDeMus
#   'submarino amarillo'
# end

# x = decirMu 2
# puts x

# metodos de encuesta
# puts "---------------------"
# def preguntar pregunta
#   buenarespuesta = false
#   while (not buenarespuesta)
#     puts pregunta
#     reply = gets.chomp.downcase

#     if (reply == 'si' or reply == 'no')
#       buenarespuesta = true
#       if reply == 'si'
#         answer = true
#       else
#         answer = false
#       end
#     else
#       puts 'Por favor, responder "si" o "no".'
#     end
#   end

#   answer  #  Esto es lo que retorna (`true` o `false`).
# end

# puts 'Hola, y gracias por...'
# puts

# preguntar '¿Te gusta comer tacos?'      #  Ignoramos la respuesta.
# preguntar '¿Te gusta comer burritos?'
# mojasLaCama = preguntar '¿Mojas la cama?'  #  Salvamos el valor retornado.
# preguntar '¿Te gusta comer chimichangas?'
# preguntar '¿Te gusta comer sopapillas?'
# preguntar '¿Te gusta comer tamales?'
# puts 'Solo unas preguntas más...'
# preguntar '¿Te gusta beber horchata?'
# preguntar '¿Te gusta comer flautas?'

# puts
# puts 'Interrogatorio:'
# puts 'Gracias por...'
# puts
# puts mojasLaCama

# metodos de numero
# def numeroEnEspanol numero
#   #  Solo estamos considerando los números de 0-100.
#   if numero < 0
#     return 'Por favor ingrese un número mayor o igual a cero.'
#   end
#   if numero > 100
#     return 'Por favor ingrese un número menor o igual a 100'
#   end

#   numeroDeTexto  = ''  #  Este es el texto que retorna.

#   #  "izquierda" es cuando del número aún falta escribir.
#   #  "escrito" es la parte que estamos escribiendo en estos momentos.
#   #  escrito y izquierda... lo captas?  :)
#   izquierda  = numero
#   escrito = izquierda/100          #  Cuántos cientos faltan escribir?
#   izquierda  = izquierda - escrito*100  #  Restar estos cientos.

#   if escrito > 0
#     return 'cien'
#   end

#   escrito = izquierda/10          #  Cuántas decenas faltan escribir?
#   izquierda  = izquierda - escrito*10  #  Restar las decenas.

#   if escrito > 0
#     if escrito == 1  #  Ah-ah...
#       #  No podemos escribir "diezidos" en lugar de "doce",
#       #  hemos realizado una excepción especial.
#       if    izquierda == 0
#         numeroDeTexto = numeroDeTexto + 'diez'
#       elsif izquierda == 1
#         numeroDeTexto = numeroDeTexto + 'once'
#       elsif izquierda == 2
#         numeroDeTexto = numeroDeTexto + 'doce'
#       elsif izquierda == 3
#         numeroDeTexto = numeroDeTexto + 'trece'
#       elsif izquierda == 4
#         numeroDeTexto = numeroDeTexto + 'catorce'
#       elsif izquierda == 5
#         numeroDeTexto = numeroDeTexto + 'quince'
#       elsif izquierda == 6
#         numeroDeTexto = numeroDeTexto + 'dieciseis'
#       elsif izquierda == 7
#         numeroDeTexto = numeroDeTexto + 'diecisiete'
#       elsif izquierda == 8
#         numeroDeTexto = numeroDeTexto + 'dieciocho'
#       elsif izquierda == 9
#         numeroDeTexto = numeroDeTexto + 'diecinueve'
#       end
#       #  Desde que ya tomamos el dígito faltante,
#       #  ya no tenemos nada que escribir.
#       izquierda = 0
#     elsif escrito == 2
#       #  Como no podemos decir "veinteiuno",
#       #  tenemos que eliminar la "e" final.
#       if izquierda == 0
#         numeroDeTexto = numeroDeTexto + 'veinte'
#       else
#         numeroDeTexto = numeroDeTexto + 'veint'
#       end
#     elsif escrito == 3
#       numeroDeTexto = numeroDeTexto + 'treinta'
#     elsif escrito == 4
#       numeroDeTexto = numeroDeTexto + 'cuarenta'
#     elsif escrito == 5
#       numeroDeTexto = numeroDeTexto + 'cincuenta'
#     elsif escrito == 6
#       numeroDeTexto = numeroDeTexto + 'sesenta'
#     elsif escrito == 7
#       numeroDeTexto = numeroDeTexto + 'setenta'
#     elsif escrito == 8
#       numeroDeTexto = numeroDeTexto + 'ochenta'
#     elsif escrito == 9
#       numeroDeTexto = numeroDeTexto + 'noventa'
#     end

#     if izquierda > 0
#       numeroDeTexto = numeroDeTexto + 'i'
#     end
#   end

#   escrito = izquierda  #  Cuánto falta para el número?
#   izquierda  = 0     #  Restar lo que falta.

#   if escrito > 0
#     if    escrito == 1
#       numeroDeTexto = numeroDeTexto + 'uno'
#     elsif escrito == 2
#       numeroDeTexto = numeroDeTexto + 'dos'
#     elsif escrito == 3
#       numeroDeTexto = numeroDeTexto + 'tres'
#     elsif escrito == 4
#       numeroDeTexto = numeroDeTexto + 'cuatro'
#     elsif escrito == 5
#       numeroDeTexto = numeroDeTexto + 'cinco'
#     elsif escrito == 6
#       numeroDeTexto = numeroDeTexto + 'seis'
#     elsif escrito == 7
#       numeroDeTexto = numeroDeTexto + 'siete'
#     elsif escrito == 8
#       numeroDeTexto = numeroDeTexto + 'ocho'
#     elsif escrito == 9
#       numeroDeTexto = numeroDeTexto + 'nueve'
#     end
#   end

#   if numeroDeTexto == ''
#     #  La única forma que "numeroDeTexto" esté vacío es que
#     #  "numero" sea 0.
#     return 'cero'
#   end

#   #  Si numeroDeTexto os hasta aqui es que tenemos un número
#   #  entre 0 y 100, por lo que debemos retornar "numeroDeTexto".
#   numeroDeTexto
# end

# puts numeroEnEspanol(  0)
# puts numeroEnEspanol(  9)
# puts numeroEnEspanol( 10)
# puts numeroEnEspanol( 21)
# puts numeroEnEspanol( 17)
# puts numeroEnEspanol( 32)
# puts numeroEnEspanol( 88)
# puts numeroEnEspanol( 99)
# puts numeroEnEspanol(100)

#resumen del ejercicio anterior
def numeroEnEspanol numero
  if numero < 0  #  No numeros negativos
    return 'Por favor ingresar un numero que no sea negativo.'
  end
  if numero == 0
    return 'cero'
  end

  #  No más casos especiales!  No más returns!

  numeroDeTexto = ''  #  Este es el texto que se devolverá.

  primeraPosicion = ['uno',     'dos',       'tres',    'cuatro',     'cinco',
               'seis',     'siete',     'ocho',    'nueve']
  segundaPosicion = ['diez',     'veinte',    'treinta',   'cuarenta',    'cincuenta',
               'sesenta',   'setenta',   'ochenta',   'noventa']
  entre11Y19 = ['once',  'doce',    'trece', 'catorce', 'quince',
               'dieciseis', 'diecisiete', 'dieciocho', 'diecinueve']
  entre21Y29 = ['veintiuno',  'veintidos',    'veintitres', 'veinticuatro', 'veinticinco',
               'veintiseis', 'veintisiete', 'veintiiocho', 'veintinueve']

  #  "izquierda" es cuanto del numero aun falta escribir
  #  "escrito" es la parte que estamos escribiendo en este momento.
  #  escrito y izquierda... lo captas?  :)
  izquierda  = numero
  escrito = izquierda/100          #  Cuantos cientos faltan escribir?
  izquierda  = izquierda - escrito*100  #  La esta de estos cientos

  if escrito > 0
    #  Ahora hacemos un pequeño truco:
    cientos  = numeroEnEspanol escrito
    numeroDeTexto = numeroDeTexto + cientos + ' ciento'

    # Eso se llama "recursividad". Entonces, ¿Qué acabo de hacer?
    # Le dije a este método para llamarse a sí mismo, pero con "escrito" en vez de
    # "numero". Recuerde que "escrito" es (por el momento) el número de
    # cientos que tenemos que escribir. Después añadimos "hundred" de "numeroDeTexto",
    # añadimos la cadena 'cien' después de él. Así, por ejemplo, si
    # se llamó originalmente numeroEnEspanol con el 1999 (por lo que "numero" = 1999),
    # y luego en este momento "escrito" sería 19, y la "izquierda" sería 99.
    # La más perezoso que se puede hacer en ese momento es que numeroEnEspanol
    # escriba 'diecinueve' para nosotros, entonces escribimos 'cien',
    # y luego el resto de numeroEnEspanol escribe "noventa y nueve".

    if izquierda > 0
      #  So escribir  'dos ciencincuentaiuno'...
      numeroDeTexto = numeroDeTexto + ' '
    end
  end

  escrito = izquierda/10          #  Cuántas decenas faltan escribir?
  izquierda  = izquierda - escrito*10  #  Resta de estas decenas.

  if escrito > 0
    if ((escrito == 1) and (izquierda > 0))
      #  No podemos escribir "diez-dos" en vez de "doce",
      #  hacemos una excepción especial.
      numeroDeTexto = numeroDeTexto + entre11Y19[izquierda-1]
      #  Es "-1" porque entre11Y19[3] es 'catorce', no 'trece'.

      #  Ya que tomamos el dígito que nos faltaba,
      #  no tenemos nada más que escribir.
      izquierda = 0
    elsif ((escrito ==2 and (izquierda>0)))
      #  Similar para los veintipico
      numeroDeTexto = numeroDeTexto + entre21Y29[izquierda-1]
      izquierda = 0
    else
      numeroDeTexto = numeroDeTexto + segundaPosicion[escrito-1]
      #  Es "-1" porque segundaPosicion[3] es 'cuarenta', no 'treinta'.
    end

    if izquierda > 0
      #  No escribiremos 'sesentacuatro'...
      numeroDeTexto = numeroDeTexto + 'i'
    end
  end

  escrito = izquierda  #  Cuántos faltan?
  izquierda  = 0     #  Restar lo que falta.

  if escrito > 0
    numeroDeTexto = numeroDeTexto + primeraPosicion[escrito-1]
    #  Es "-1" porque primeraPosicion[3] es 'cuatro', no 'tres'.
  end

  #  Ahora solo retornamos "numeroDeTexto"...
  numeroDeTexto
end

puts numeroEnEspanol(  0)
puts numeroEnEspanol(  9)
puts numeroEnEspanol( 10)
puts numeroEnEspanol( 11)
puts numeroEnEspanol( 17)
puts numeroEnEspanol( 32)
puts numeroEnEspanol( 88)
puts numeroEnEspanol( 99)
puts numeroEnEspanol(100)
puts numeroEnEspanol(101)
puts numeroEnEspanol(234)
puts numeroEnEspanol(3211)
puts numeroEnEspanol(999999)
puts numeroEnEspanol(1000000000000)