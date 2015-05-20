require 'sinatra'
require './lib/ahorcado'

get '/' do
	ahorcado = Ahorcado.new
	@@palabra = ahorcado.mostrarPalabra "elefante"
	erb :index	
end

post '/' do	
   letra = params["letra"]
   palabra = Ahorcado.new
   @@palabra = palabra.actualizarPalabra letra, @@palabra
	erb :index 
end
