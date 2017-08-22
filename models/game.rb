class Game

  attr_accessor(:hand1, :hand2)

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play
    if @hand1 == "rock" && @hand2 == "paper"
     return "Player 2!"
   elsif @hand1 == "paper" && @hand2 == "paper"
     return "Draw"
   elsif @hand1 == "scissors" && @hand2 == "rock"
     return "Player 2!"
   elsif @hand1 == "paper" && @hand2 == "rock"
     return "Player 1!"
   elsif @hand1 == "rock" && @hand2 == "rock"
     return "Draw!"
   elsif @hand1 == "paper" && @hand2 == "scissors"
     return "Player 2!"
   elsif @hand1 == "rock" && @hand2 == "scissors"
     return "Player 1!"
   elsif @hand1 == "scissors" && @hand2 == "scissors"
     return "Draw!"
   elsif @hand2 == "rock" && @hand1 == "paper"
     return "Player 2!"
   elsif @hand2 == "scissors" && @hand1 == "paper"
     return "Player 2!"
   elsif @hand2 == "paper" && @hand1 == "paper"
     return "Draw!"
   elsif @hand2 == "scissors!" && @hand1 == "rock"
     return "Player 2!"
   elsif @hand2 == "paper" && @hand1 == "rock"
     return "Player 1!"
   elsif @hand2 == "rock" && @hand1 == "rock"
     return "Draw!"
   elsif @hand2 == "paper" && @hand1 == "scissors"
     return "Player 2!"
   elsif @hand2 == "rock" && @hand1 == "scissors"
     return "Player 1!"
   elsif @hand2 == "scissors" && @hand1 == "scissors"
     return "Draw!"
   end
 end

end
