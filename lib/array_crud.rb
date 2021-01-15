def create_an_empty_array
  []
end

def create_an_array
  my_numbers = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  my_array = ["wow","I", "am", "really", "learning"]
  my_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  my_array2 = ["I", "am", "really", "learning"]
  my_array2.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_array3 = ["I", "am", "really", "learning", "arrays!"]
  my_array3.pop
end

def remove_element_from_start_of_array(array)
  my_array4 = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array4.shift
end

def retrieve_element_from_index(array, index_number)
  my_array5 = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array5[2]
end

def retrieve_first_element_from_array(array)
  my_array6 = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array6[0]
end

def retrieve_last_element_from_array(array)
  my_array7 = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array7[5]
end

def update_element_from_index(array, index_number, element)
  my_array8 = ["wow", "I", "am", "really", "learning", "arrays!"]
  my_array8[4] = "totally"
end
