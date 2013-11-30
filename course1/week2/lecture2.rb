# OOP in Ruby
# 1. classes and objects
# 2. methods contain behaviors
# 3. instance variables contain states
# 4. objects are instantiated from classes and contain states and behavior
# 5. class variables and methods
# 6. compare with procedural


######## FOR THIS ASSIGNMENT #########################################
# 1. Have detailed requirements or specifications in written form(sentences/paragraphs)
# 2. Extract major nouns -> classes
# 3. Extract major verbs -> instance methods
# 4. Group instance methods into classes  --  going to take some practice
# to type over multi lines hold option and chose lines then type



class Card
  attr_accessor :suit, :value

  def initialize(s, v)
    @suit = s
    @value = v
  end

  def to_s
    "This is the card #{value} of #{suit}"
  end

end

class Deck
  attr_accessor :cards

  def initialize
    @cards = []
    ['H', 'D', 'S', 'C'].each do |suit|
      ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A'].each do |face_value|
        @cards << Card.new(suit, face_value)
      end
    end
    scramble        
  end

  def scramble
    cards.shuffle!
  end

  def deal
    cards.pop
  end

end

class Player
  def initialize(name)
    @name = name
  end

end

class Dealer

end

class Blackjack
  attr_accessor :player, :dealer, :deck
  # needs to be like an engine that orchestrates the rest of classes
  def initialize
    @player = Player.new("Matt")
    @dealer = Dealer.new
    @deck = Deck.new
  end

  def run
    # deal_cards
    # show_flop
    # player_turn
    # dealer_turn
    # who_won?
  end
end












