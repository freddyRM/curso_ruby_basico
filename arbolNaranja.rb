#casi terminado
class ArbolNaranja

def initialize edad
    @edad = edad
    @altura = 0
    @edadsi = 0
    @frutos = 0
  end

  def altura 
    puts 'Su altura es: ' + @altura.to_s + '.'
  end

  def paso365Dias
  	@edad = @edad + 1
  	@altura = @altura + 1
  	@edadsi = 1
    puts 'Su edad aumento : ' + @edad.to_s + '.'
    altura
    contarNaranjas
  end

  def contarNaranjas
    if @edadsi == 1
      @edadsi = 0
    
	    if @edad >= 50
	     	puts 'El arbol ha muerto' 
	    elsif @edad >= 10 and @edad <= 20
	    	frutos = 1 + rand(10..25)
	    	puts "El arbol ha cargado: "+ frutos.to_s + " naranjas." 
	    elsif @edad > 20 and @edad <= 30
	    	frutos = 1 + rand(20..35)
	    	puts "El arbol ha cargado: "+ frutos.to_s + " naranjas." 
	    elsif @edad > 30 and @edad <= 40
	    	frutos = 1 + rand(30..45)
	    	puts "El arbol ha cargado: "+ frutos.to_s + " naranjas."
	    elsif @edad > 40 and @edad < 50
	    	frutos = 1 + rand(40..55)
	    	puts "El arbol ha cargado: "+ frutos.to_s + " naranjas."
	    end
    else
    	frutos = 0
    	puts "la cosecha del año pasado se ha perdido"
    end
 		
  end

  def tomarUnaNaranja
  	
  	if @frutos < 1
  		puts "No hay naranjas para elegir este año"
  	else
  		@frutos = @frutos - 1
  		puts "Como la naranja era deliciosa me comi una. Ahora quedan: "+@frutos.to_s+" ."
  	end
  end
end

arbol = ArbolNaranja.new 15
arbol.altura
arbol.paso365Dias
arbol.tomarUnaNaranja
arbol.paso365Dias
arbol.paso365Dias
arbol.paso365Dias
arbol.paso365Dias

#bebe dragon pendiente