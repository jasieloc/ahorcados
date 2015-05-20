require 'sinatra'
require './lib/ahorcado'

get '/' do
	ahorcado = Ahorcado.new
	@@palabra = ahorcado.mostrarPalabra "elefante"
	erb :index	
end

post '/' do	
   letra = params["letra"]
   palabraOculta = "e_e____e"  
   palabraOculta.count(letra).to_s  
   @@palabra =  "e_e____e"
	erb :index 
end