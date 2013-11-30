require 'pry'

# initialize empty hand to push 4 cards into
players_hand = Array.new
dealers_hand = Array.new

# pulling out 4 random cards from deck
def random
  card = rand(1..52)
  card.to_i
end

cards_on_table = Array.new

cards_on_table << random 
cards_on_table << random
cards_on_table << random
cards_on_table << random

# makes sure no 2 values appear once, if they do, adds another random
# number to cards_on_table end of array
cards_on_table.uniq!
while cards_on_table.count < 4 do
  cards_on_table << random
end

print cards_on_table

# push first and second values from cards_on_table into players hand
players_hand.push(cards_on_table[0]).push(cards_on_table[1])

# push last 2 values of vales from cards_on_table into dealers hand
dealers_hand.push(cards_on_table[2]).push(cards_on_table[3])

print players_hand
print dealers_hand























