def xor?(value_1, value_2)
  [value_1, value_2].count(true) == 1 ? true : false
end


p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false