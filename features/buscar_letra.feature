Feature:
	As a player
	I want to enter a letter
	so that I can tell if the letter exists in the hidden word

Scenario:
	Given abrir la aplicacion
	When I try letter "e"
	Then debo ver "e_e____e"