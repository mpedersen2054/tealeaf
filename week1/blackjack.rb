
# Initialize the player and dealer with 0 card value

def ace
  puts "Would you like your ace to be worth 1 or 11?"
  puts "Type in 1 or 11 into the prompt, and then press enter"
end

def card_drawer
  @player_total = 0
  draw_card = rand(1..52)

  while @player_total < 22

    if draw_card < 33
      number_value = rand(2..9)
      puts "Your first card is #{number_value.to_s}"
      @player_total += number_value

    elsif draw_card > 33 && draw_card < 49
      puts "You first card is a 10 or face card"
      @player_total += 10

    else
      ace
      answer = gets.chomp.to_i
      @player_total += answer
    end
    p @player_total 
  end
end

card_drawer

# 1-32 number
# 33-48
# 49-52 ace

# So theres 56 possible values to be landed on.... ( ace takes up 8 because double value )
# 52 cards
# 8 spaces are reserved for ace ( 4 1's 4 11's )
# 16 spaces reserved for 10 value ( 12 face cards 4 10's )
# 32 spaces for 1-9 ( 8 each suite )


















# Suit cards are worth 10. Aces can be worth either 11 or 1. ( 1 being ace )

# After being dealt the initial 2 cards, the player goes first and can choose to either "hit" or "stay".

# After the player decides to stay or busts, then it's the dealer's turn

# The dealer must hit until she has at least 17. If the dealer busts, then the player wins.