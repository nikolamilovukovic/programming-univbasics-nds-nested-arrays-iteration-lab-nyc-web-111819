def join_ingredients(array_1)
  new_array = []
  i = 0
  while i < array_1.length do 
    new_array.push("I love #{array_1[i][0]} and #{array_1[i][1]} on my pizza")
    i += 1
  end
  new_array
  
  
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(array_2)
  new_array_2 =[] 
  index = 0 
<<<<<<< HEAD
  while index < array_2.length do
     new_array_2.push(array_2[index].max)
     index += 1
  end
  new_array_2
=======
  new_array_2.join
>>>>>>> da15d9d916a8200606839e9f637776a54b848a63
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(array_3)
    total = 0
    index_1 = 0
      while index_1 < array_3.length do
      if (array_3[index_1][0] % 2 == 0) && (array_3[index_1][1] % 2 == 0)
        total += (array_3[index_1][0] + array_3[index_1][1])
    
      end
    index_1 += 1
  end
total
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end

<<<<<<< HEAD
=======
# require 'spec_helper'

# array_1 = [['pepperoni', 'sausage'], ['green olives', 'green peppers'], ['onions', 'pineapple']]
# array_2 = [[-1, -900], [10, 30], [0, 0], [14, 16 * -2.5], [Math.sin(1), 19]]
# array_3 = [[86262, 58115], [22558, 97709], [66236, 28056], [25992, 81375], [11248, 56789], [42783, 27353], [70796, 63432], [53234, 63058], [72316, 8675309]]


# describe "Write a method called \"join_ingredients\"." do
#   describe "It is given an Array of 2-element Arrays" do
#     it "returns an Array of Strings of the form \"I love element1 and element2 on my pizza\"" do
#       expect(join_ingredients(array_1)).to eq([
#         "I love pepperoni and sausage on my pizza",
#         "I love green olives and green peppers on my pizza",
#         "I love onions and pineapple on my pizza"
#       ])
#     end
#   end
# end

# describe "Write a method called \"find_greater_pair\"" do
#   describe "that takes in argument of an Array of Arrays containing pairs of numbers" do
#     it "returns the larger numbers from each pair in a new Array" do
#       expect(find_greater_pair(array_2)).to eq([-1, 30, 0, 14, 19])
#     end
#   end
# end

>>>>>>> da15d9d916a8200606839e9f637776a54b848a63
# describe "Write a method called \"total_even_pairs\"" do
#   describe "that takes in argument of an Array of Arrays containing pairs of numbers" do
#     it "returns the sum of the evens found in both-even pair" do
#       expect(total_even_pairs(array_3)).to eq(344812)
#     end
#   end
# end
