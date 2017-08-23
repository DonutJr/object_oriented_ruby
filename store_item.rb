class Subway
  attr_reader :bread, :meat, :veggies, :seasoning
  attr_writer :seasoning

  # def initialize(bread, meat, veggies, seasoning)
   def initialize(input_options) 
    @bread =input_options[:bread]
    @meat = input_options[:meat]
    @veggies = input_options[:veggies]
    @seasoning = input_options[:seasoning]
  end

  # def bread
  #   @bread
  # end

  # def meat
  #   @meat
  # end

  # def veggies
  #   @veggies
  # end

  # def seasoning
  #   @seasoning
  # end

  # def seasoning=(new_seasoning)
  #   @seasoning = new_seasoning
  # end
end

class Food
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end


end



# sandwich_1 = Subway.new("nine grain", "ham", ["green onions", "lettuce", "tomato"], "salt and pepper")
sandwich_1 = Subway.new(
                        bread: "nine grain", 
                        veggies: "onion", 
                        seasoning: "salt and pepper")

sandwich_2 = Subway.new(
                        bread: "wheat",
                        meat: "meatball",
                        veggies: "giardinera",
                        seasoning: "honey mustard"
                        )


puts sandwich_1

puts sandwich_1.bread
puts sandwich_1.meat
puts sandwich_1.veggies
puts sandwich_1.seasoning
puts sandwich_1.seasoning=("honey mustard")

puts "I'd like a 12 inch #{sandwich_1.bread} with #{sandwich_1.meat}, and for veggies I'll do #{sandwich_1.veggies}. For seasoning I'll do #{sandwich_1.seasoning}"

# sandwich_1 = {bread: "nine grain", meat: "ham", veggies: ["green onions", "lettuce", "tomato", seasoning: "salt and pepper"]}
# sandwich_2 = {:bread => "wheat", :meat => "meatball", :veggies => ["onions, giardinera"], :seasoning => "honey mustard"}

# p sandwich_1
# p sandwich_2

