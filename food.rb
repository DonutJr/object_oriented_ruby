require "./subway.rb"
require "./chips.rb"


module Fast_food
  class Food
    include Extras
    def initialize(input_options)
      super
      @shelf_life = input_options[:shelf_life]
    end


  end
end