#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.

#1

    perfect_10_recipe = {
      :almond_flour => "2 cups",
      :gluten_freewhole_oats => "1 cup",
      :kosher_salt => "1/2 tea spoon",
      :baking_powder  => "1/2 tea spoon",
      :baking_soda => "1/4 tea spoon",
      :xanthan_Gum => "1/2 tea spoon",
      :slivered_almonds => "1/4 cup",
      :mini_dark_chocolate_chips => "3/4 cup",
      :olive_oil => "1/2 cup",
      :agave => "1/4 cup"
    }

 #2

def recipe_ingredients(perfect_10_recipe)
	perfect_10_recipe
end

#3:
def amount_of_chocolate_chips(perfect_10_recipe)
  # you'll need to include your whole hash in this method on the lines before the puts
  #code your solution here directly after the puts

  perfect_10_recipe[:mini_dark_chocolate_chips]

end

#4:
def ingredients_and_amounts(perfect_10_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here
  perfect_10_recipe.each do |key, value|
    puts "#{key} #{value}"
  end
end



#5:
def ingredients(perfect_10_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here

  perfect_10_recipe.each do |x,y|  
    puts "#{x}"
end
end 
#6:
def amounts(perfect_10_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here

  perfect_10_recipe.each do |x,y|
    puts "#{y}"
  end
end

#7:
def number_ingredients(perfect_10_recipe)
  #you'll need to include your whole hash in this method
  #code your solution here

  perfect_10_recipe.size
end