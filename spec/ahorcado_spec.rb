require './lib/ahorcado'

describe 'Ahorcado' do
	it "Inicia juego deberia ver _ _ _ _ _ _ _ _" do
		ahorcado = Ahorcado.new
		result = ahorcado.mostrarPalabra "elefante"
		result.should == " _ _ _ _ _ _ _ _"
	end
	it "Introduce e, deberia ver e _ e _ _ _ _ e" do
		ahorcado = Ahorcado.new
		result = ahorcado.actualizarPalabra "e", " _ _ _ _ _ _ _ _"
		result.should == " e _ e _ _ _ _ e"
	end
end