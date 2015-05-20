Feature:
	As a player
	I want to enter a letter
	so that I can tell if the letter exists in the hidden word

Scenario:
	Given abrir la aplicacion
	When I try letter "e"
	Then debo ver "e _ e _ _ _ _ e"
Scenario:
	Given abrir la aplicacion
	When I try letter "l"
	Then debo ver "_ l _ _ _ _ _ _"