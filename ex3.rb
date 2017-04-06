numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

deck = []

#for each suit, generate a number match, put into its own array, and then shovel into the deck

suits.each do |suit|

  numbers.each do |num|
    card = []
    card << [suit, num]
    deck << card
  end

end

print deck
