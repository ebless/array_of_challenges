donut_box1 = ["Boston Creme", "Boston Creme", "Boston Creme", "Choc Long John", "Choc Long John", "Vanilla Long John", "Vanilla Long John", "Old Fashioned", "Old Fashioned", "Old Fashioned", "French thing", "French Thing"]
donut_box2 = ["Choc Sprinkles", "Choc Sprinkles", "double choc cake", "double choc cake", "double choc cake", "glazed", "glazed", "glazed", "choc cake", "choc cake", "choc cake"]

donuts = {}
donuts[:"Daniel"] = "Boston Creme"
donuts[:"Dean"] = "Choc Long John"
donuts[:"Ned"] = 'Old Fashioned'
donuts[:"James"] = 'Chocolate Frosted'

puts donuts[:ned]

puts donuts.has_key? "dean"
puts donuts.length
puts donuts.has_value? "Choc Long John"

donuts.each_key do |key|
	puts key.to_s + ' calls dibs on a ' + donuts[key].to_s + ' donut!'
end


