perfect_10_list = ["almond flour", "gluten freewhole oats", "kosher salt", "baking powder", "baking soda", "Xanthan gum","slivered almonds, lightly toasted", "mini dark chocolate chips", "olive oil", "agave"]
amount_list = [2 cups, 1 cup, 1/2 teaspoon, 1/2 teaspoon, 1/4 teaspoon, 1/2 teaspoon, 1/4 cup, 3/4 cup, 1/2 cup, 1/4 cup]

perfect_10_hash = {}
perfect_10_list.each do |each_item|
  perfect_10_hash[each_item] = amount_list[index]
end

puts perfect_10_hash