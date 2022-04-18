def buy_fruit(grocery_list)
  grocery_list.map do |list_item|
    ("#{list_item[0]} " * list_item[1]).split
  end.flatten
end

p buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]

  # def buy_fruit(list)
  #   list.map { |fruit, quantity| [fruit] * quantity }.flatten
  # end

  # def buy_fruit(list)
  #   expanded_list = []
  
  #   list.each do |item|
  #     fruit, quantity = item[0], item[1]
  #     quantity.times { expanded_list << fruit }
  #   end
  
  #   expanded_list
  # end