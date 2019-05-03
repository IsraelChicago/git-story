require "./"


item1 = Items.new(:type "Potato Kugel", :size "9in x 13in", :price 35, :kosher true)


puts item1.info
puts item1.tax
puts item1.type

pesach = PassoverItems.new(:type "Potato Kugel", :size "9in x 13in", :price 35, :kosher true)

