def begins_with_r(tools)
  answer = true
  tools.each do |element|
    answer = false if element[0] != "r"
  end
  answer
end

def contain_a(array)
    container = []
  array.each do |element|
    container << element if element.include?("a")
  end
  container
end

def first_wa(array)
  first_wa = nil
  array.each do |element|
    if element.match(/wa/)
      first_wa = element 
      break
    end
  end
  first_wa
end

def remove_non_strings
 container = []
  array.each do |element|
    container << element if element.is_a?(String)
  end
  container 
end

def count_elements
  array.each do |original_hash|
    original_hash[:count] = 0
    name = original_hash[:name]
    array.each do |hash|
      if hash[:name] == name
        original_hash[:count] += 1
      end
    end
  end.uniq
end

def merge_data
  
end

def find_cool
  
end

def organize_schools
  
end 
