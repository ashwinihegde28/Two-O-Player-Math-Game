require "./question"

class Start_game
    def initialize
        #pass turn =1 
        @game = Question.new(1)
    end

    def start_game
        until @game.game_over
            @game.play
        end
    end
end

trigger = Start_game.new
trigger.start_game
