
def draw_card
  cards_in_deck = 52
  total_points = 0

  card_drawn = rand(1..cards_in_deck)
  while hit != 'no' || total_points < 21 
    if card_drawn < 33
      card_value = rand(2..9)
      puts "You drew a #{card_value.to_s}"
    elsif card_drawn > 48
      card_value = 10
      puts "You drew a face card or a 10"
    else
      puts "You drew an ace, do you want it to be worth 1 or 10?"
      puts "enter '1' or '11' into the prompt and press enter"
      answer = gets.chomp.to_i
    end
  end

  puts "would you like another card?"
  puts "enter 'yes' or 'no' into the terminal"
  hit = gets.chomp

end


draw_card