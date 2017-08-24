require "./chips.rb"

module Fast_food
  class Subway
    attr_reader :bread, :meat, :veggies, :seasoning
    attr_writer :seasoning

    include Extras

     def initialize(input_options) 
      @bread =input_options[:bread]
      @meat = input_options[:meat]
      @veggies = input_options[:veggies]
      @seasoning = input_options[:seasoning]
    end



  end
end