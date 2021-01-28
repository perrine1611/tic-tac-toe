
require 'bundler'
Bundler.require

require_relative 'lib/player'
require_relative 'lib/game'
require_relative 'lib/board_case'
require_relative 'lib/board'

game = Game.new
game.move

binding.pry