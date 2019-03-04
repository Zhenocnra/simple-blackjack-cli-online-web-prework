def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  user_input = gets.chomp
end

def end_game(card_total)
  if card_total > 21
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  sum = deal_card + deal_card
  display_card_total(sum)
  return sum
end

def hit?(current_total)
  prompt_user
  user_input = get_user_input
  until user_input == 'h' || user_input == 's'
    invalid_command
    prompt_user
    user_input = get_user_input
  end
  if user_input == 'h'
    current_total += deal_card
  elsif user_input == 's'
    current_total
  end
end

#I don't see invalid_command in the test suite though.

def invalid_command
  puts "Please enter a valid command"
  prompt_user
  get_user_input
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
