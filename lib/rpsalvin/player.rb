module Rpsalvin
class Player

  def initialize(name)
    @name = name
  end

  def make_move()
    puts "Choose from the following options:"
    puts "1. Rock"
    puts "2. Paper"
    puts "3. Scissors"
    self.set_move(gets.chomp)
  end

  def set_move(move)
    @move = move.to_i
  end

  def name()
    @name
  end

  def move()
    @move
  end
end
end
end
