require "./subway.rb"
require "./food.rb"


sandwich_1 = Fast_food::Subway.new(
                        bread: "nine grain",
                        meat: "tuna", 
                        veggies: "onion", 
                        seasoning: "salt and pepper")

sandwich_2 = Fast_food::Subway.new(
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