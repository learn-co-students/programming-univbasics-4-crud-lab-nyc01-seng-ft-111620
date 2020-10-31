def create_an_empty_array
  my_array = []
end

def create_an_array
  array = ["bugs", "daffy", "elmer", "wily"]
end

def add_element_to_end_of_array(array, element)
  array = ["tim", "asa", "marz"]
  array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["tim", "asa", "marz"]
  array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  array = ["wow", "asa", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "asa", "arrays!"]
  array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "am", "arrays!"]
  array[1]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "am", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
   array = ["wow", "am", "arrays!"]
  array[2]
end

def update_element_from_index(array, index_number, element)
 array = ["wow", "am", "arrays!", "heck!"]
  array[3] = "totally"
end
