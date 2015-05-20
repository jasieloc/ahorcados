require 'sinatra'
require './lib/ahorcado'

get '/' do
	ahorcado = Ahorcado.new
	@@palabra = ahorcado.mostrarPalabra "elefante"
	erb :index	
end
