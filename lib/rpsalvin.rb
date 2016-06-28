require "rpsalvin/version"
require "rpsalvin/player"
require "rpsalvin/game"

module Rpsalvin
  new_game = Game.new("Alvin", "Noob")
  new_game.start_game()
end
