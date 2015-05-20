require 'sinatra'
require './lib/ahorcado'

get '/' do
	ahorcado = Ahorcado.new
	@@palabra = ahorcado.mostrarPalabra "elefante"
	erb :index	
end

post '/' do	
   letra = params["letra"]
   palabraOculta = " e l e f a n t e" 
   if palabraOculta.count(letra) > 0 		
   		for i in 0..15 do
   			if palabraOculta[i] == letra
   				@@palabra[i] = letra
   			end
   		end
    end
	erb :index 
end
