class Player
    attr_accessor :lives, :name
    def initialize(name)
        @lives = 3
        @name = name
    end

    #reduce life by one when lost.
    def reduce_life_count
    self.lives -= 1
  end
end

    