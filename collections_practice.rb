# your code goes here
require 'pry'
def begins_with_r(array)
  array.each do |x|
    # binding.pry
    if x[0]== "r"
      return true
    else
      return false
end
end
end


def contain_a(array)
a_array = []
array.each do |x|
if x.include?("a") == true
a_array << x
end
end
binding.pry
a_array
end

# def first_wa(array)
#   array.each do |element|
#     if element[0]== "w" && element[1]=="a"
#       return element
#       break
#     end
#   end
# end
#
#
# def remove_non_strings(array)
#   array.each do |element|
#     deleteif element.is_a?(string) == false
# end
# end
#
#
# def count_elements(array)
#   array.each do |element|
#     array.count(element)
#   end
# end
#
# def merge_data(v1,v2)
#   v1[0].values.map.with_index {|v, i| v2[i].merge(v)}
# end
#
# def find_cool(array)
#   array.select{|key, hash|
#     if hash == "cool"
#     puts hash
# end
# end
# end
#
# def organize_schools(array)
#   array.each do |element|
# end
# end
