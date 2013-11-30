require 'pry'

puts "Would you like to play some blackjack?"
puts "type 'yes' or 'no' into the prompt"
answer = gets.chomp

if answer == 'yes'

  # initialize empty hand to push 4 cards into
  players_hand_number = Array.new
  dealers_hand_number = Array.new

  cards_in_deck = Array(1..52)

  # random number between 1-52
  def random
    card = rand(1..52)
    card.to_i
  end

  def value_of_card(number_value, cards_in_deck)
  	if number_value == 1
  		ace
  		answer = gets.chomp
  	elsif number > 9
  	end

  end

  value_of_card(29, cards_in_deck)

  cards_on_table = Array.new
  while cards_on_table.count < 4 do
    cards_on_table << random
  end

  # makes sure no 2 values appear once, if they do, adds another random
  # number to cards_on_table end of array
  cards_on_table.uniq!

  # push first and second values from cards_on_table into players hand
  players_hand_number.push(cards_on_table[0]).push(cards_on_table[1])

  # push last 2 values of vales from cards_on_table into dealers hand
  dealers_hand_number.push(cards_on_table[2]).push(cards_on_table[3])

elsif answer == 'no'
  puts "Alright have a nice day!"
else
  puts "Please answer with 'yes' or 'no'"

end

