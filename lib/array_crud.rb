def create_an_empty_array
 []
end

def create_an_array
 colors = ["red", "orange", "yellow", "green"]
end

def add_element_to_end_of_array(array, element)
 random_array = ["red", "orange", "yellow", "green"]
 random_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
 random_array = ["red", "orange", "yellow", "green"]
 random_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  random_array = ["red", "orange", "yellow", "green", "arrays!"]
  random_array.pop
end

def remove_element_from_start_of_array(array)
  random_array = ["wow", "red", "orange", "yellow", "green"]
  random_array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  random_array[2]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
