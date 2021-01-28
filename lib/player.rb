class Player
  
  attr_reader :player1, :player2
  
  def initialize

    puts "Player 1, quel est ton nom ?"
    print ">"
    @player1 = gets.chomp
    puts "#{@player1} tu as le symbole X"

    puts "Player 2, quel est ton nom ?"
    print ">"
    @player2 = gets.chomp
    puts "#{@player2} tu as le symbole O"
  end

end