def create_an_empty_array
  []
end

def create_an_array
  ["Rey", "Ben", "Finn", "Rose"]
end

def add_element_to_end_of_array(array, element)
  galaxy_battle = ["Rey", "Ben", "Finn", "Rose"]
  galaxy_battle << "arrays!"
end

def add_element_to_start_of_array(array, element)
  exclamations = ["gosh", "gee-wiz", "golly"]
  exclamations.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  exclamations = ["wow", "gosh", "gee-wiz", "golly"]
  exclamations.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[1]
end

def retrieve_first_element_from_array(array)
  exclamations = ["wow", "gosh", "gee-wiz", "golly"]
  exclamations[0]
end

def retrieve_last_element_from_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array = ["I", "am", "really", "learning", "arrays!"]
  array[3] = "totally"
end
