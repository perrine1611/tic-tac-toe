require 'pry'

class Board
attr_reader :board
#TO DO : la classe a 1 attr_accessor : un array/hash qui contient les BoardCases.
#Optionnellement on peut aussi lui rajouter un autre sous le nom @count_turn pour compter le nombre de coups joué


def initialize
#TO DO : Quand la classe s'initialize, elle doit créer 9 instances BoardCases Ces instances sont rangées dans un array/hash qui est l'attr_accessor de la classe
	
puts "Voici le jeu :"
puts " "
  
    puts "1 | 2 | 3"
    puts "---------"
    puts "4 | 5 | 6"
    puts "---------"
    puts "7 | 8 | 9"
    
    @board = [" "," "," "," "," "," "," "," "," "]

end

#method to update the @board array with "X" or "O"  

  def board_update(position, symbol)

    @board[position] = symbol
    game_board_display(@board)
  end

  def game_board_display(board)
    puts "#{board[0]} | #{board[1]} | #{board[2]}"
    puts '---------'
    puts "#{board[3]} | #{board[4]} | #{board[5]}"
    puts '---------'
    puts "#{board[6]} | #{board[7]} | #{board[8]}"
  end

end



# 	def play_turn

# #TO DO : une méthode qui :
# #1) demande au bon joueur ce qu'il souhaite faire
# #2) change la BoardCase jouée en fonction de la valeur du joueur (X ou O)

# 		puts "Choisis une case"
# 		chosen_case = gets.chomp
# 		return chosen_case

# 		if @board_cases.include?chosen_case
# 			return true
# 	end


# 	def victory?
# #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
# 	end

# end
# end