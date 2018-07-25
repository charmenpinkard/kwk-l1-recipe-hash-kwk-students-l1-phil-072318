perfect_10_list = ["almond flour", "gluten freewhole oats", "kosher salt", "baking powder", "baking soda", "Xanthan gum","slivered almonds, lightly toasted", "mini dark chocolate chips", "olive oil", "agave"]
amount_list = [2, 1, 1/2, 1/2, 1/4, 1/2, 1/4, 3/4, 1/2, 1/4]
perfect_10_hash = {}
index = 0
perfect_10_list.each do |each_item|
  perfect_10_hash[each_item]"cups" = amount_list[index]
  index += 1
end

puts perfect_10_hash