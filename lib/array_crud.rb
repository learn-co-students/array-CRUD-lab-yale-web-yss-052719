def create_an_empty_array
  []
end

def create_an_array
  hogwarts = ["gryffindor", "slytherin", "hufflepuff", "ravenclaw"]
end

def add_element_to_end_of_array(array, element)
  array = ["gryffindor", "slytherin", "hufflepuff"]
  element == "ravenclaw"
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["gryffindor", "slytherin", "hufflepuff"]
  element == "ravenclaw"
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  # array = ["gryffindor", "slytherin", "hufflepuff", "ravenclaw"]
  array_new = array.pop
end

def remove_element_from_start_of_array(array)
  array_new2 = array.shift
end

def retrieve_element_from_index(array, index_number)
  index_number = array[2]
  return index_number
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end
