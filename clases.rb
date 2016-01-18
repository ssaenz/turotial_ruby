class Dice

  def initialize
    roll
  end

  def roll
    @numberResult = 1 +  rand(6)
  end

  def show
    @numberResult
  end

  def trick number = @numberResult
    @numberResult = number
  end

end

dices = [Dice.new, Dice.new]
dices.each do |dice|
  puts "********************"
  puts dice.show
  dice.roll
  puts dice.show
  dice.trick 6
  puts dice.show
  puts "********************\n"
end
