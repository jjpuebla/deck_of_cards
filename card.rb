class Card
    def initialize (value, suit)
        if value.between?(1,13) 
            @new_value=value
        else
            raise ArgumentError
        end
        
        if ["hearts", "diamonds", "clubs", "spades"].include?(suit)
            @new_suit = suit
        else
            raise ArgumentError
        end    
    end
  
    def value
        if @new_value.is_a? Integer 
            @new_value=@new_value
        end
    end

    def suit
        if @new_suit.is_a? String
            @new_suit = @new_suit
        end
    end
    
    def face
        case @new_value 
            when 1 
                @new_value="Ace"
            when 11
                @new_value="Joker"
            when 12
                @new_value="Queen"
            when 13
                @new_value="King"
            when (2..10)
                @new_value = @new_value.to_s
            end
        end 
  
end
  
