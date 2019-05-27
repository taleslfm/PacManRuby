

def da_boas_vindas
	puts "Bem vindo ao Pac-Man Like"
	puts "Qual o seu nome?"
	nome = gets.strip
	puts
	puts "Jogo começando!"
end

def pede_movimento
	puts "Para onde deseja se mover?"
	movimento = gets.strip
end

def desenha mapa
	puts mapa
end

def game_over

	puts "\n\n"
	puts "Game Over"

end
