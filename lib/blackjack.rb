def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
  end

def display_card_total(number)
  phrase = "Your cards add up to #{number}"
  puts phrase
  
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
  end

def initial_round
  deal_one = deal_card
  deal_two = deal_card
   return card_total = deal_one + deal_two
   puts display_card_total(card_total)
   
end	
  

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
