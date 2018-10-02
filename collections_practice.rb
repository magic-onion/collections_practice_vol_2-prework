# your code goes here
def begins_with_r(tools)
new_array = tools.uniq {|x| x.start_with?("r")}
 if new_array.size == 1 
   return true 
 else 
   false
 end
end

def contain_a(array)
  newy = []
  array.each do |x|
    if x.include?("a")
      newy << x 
    end
  end
  newy
end

def first_wa(array)
  array.each do |x|
    y = x.to_s
    if y.start_with?("wa")
      return y
    end
  end
end

def remove_non_strings(array)
  array.delete_if {|x| x.is_a?(String) == false}
array
end

def count_elements(array)
  counts = Hash.new(0)
  array.each {|x| counts[x] += 1}
  return_array = []
  counts.each do |element, num|
    element.each do |k, v|
    return_array << {k => v, :count => num}
  end
end
  return_array

end
  
def merge_data

end

def find_cool

end

def organize_schools(schools)
  new_hash = {}
  schools.each do |loc, school|
    school.each do |learns|
      if new_hash[learns]
        new_hash[learns] = {location: [loc]}
     end
   end
 end
 new_hash
end






  