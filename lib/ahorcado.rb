class Ahorcado
	def mostrarPalabra palabra 
	
		lenpalabra = palabra.length
		palabraOculta = " _" * lenpalabra
	end
	
	def actualizarPalabra letra, palabra 
		palabraOculta = " e l e f a n t e" 
   		if palabraOculta.count(letra) > 0 		
   			for i in 0..15 do
   				if palabraOculta[i] == letra
   					palabra[i] = letra
   				end
   			end
    	end
    	return palabra
	end
end