$fish_types=["salmon","trout","halibut","snapper"]

def create_an_empty_array
  empty_array=[]
end

def create_an_array
  $fish_types=["salmon", "trout", "halibut", "snapper"]
end

def add_element_to_end_of_array(array, element)
  $fish_types<< "#{element}"
end

def add_element_to_start_of_array(array, element)
  $fish_types.unshift ("#{element}")
end

def remove_element_from_end_of_array(array)
  $fish_types.pop
end

def remove_element_from_start_of_array(array)
  $fish_types.shift
end

def retrieve_element_from_index(array, index_number)
  p $fish_types["#{index_number}"]
end

