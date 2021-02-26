require "./card.rb"

class Deck 
    attr_reader :cards
    
    def initialize
        arr_value=[1,2,3,4,5,6,7,8,9,10,11,12,13]
        arr_suit=["hearts", "diamonds", "clubs", "spades"]
        @cards = []
        arr_value.each do |value|
            arr_suit.each do |suit|
        card= Card.new(value, suit)
        @cards << card
            end
        end
    end

    def shuffle
        @cards = @cards.shuffle
    end

    def draw
        @cards.pop
    end

end
