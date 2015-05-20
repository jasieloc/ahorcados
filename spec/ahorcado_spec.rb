require './lib/ahorcado'

describe 'Ahorcado' do
	it "Inicia juego deberia ver _ _ _ _ _ _ _ _" do
		ahorcado = Ahorcado.new
		result = ahorcado.mostrarPalabra "elefante"
		result.should == " _ _ _ _ _ _ _ _"
	end
end