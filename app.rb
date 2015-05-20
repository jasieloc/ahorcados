require 'sinatra'

get '/' do
	@@palabra = ""
	erb :index 
end

post '/' do	
   letra = params["letra"]
   palabraOculta = "e_e____e"  
   palabraOculta.count(letra).to_s  
   @@palabra =  "e_e____e"
	erb :index 
end