# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lower_key = nil 
    lower_value = nil 
    name_hash.each do |k, v|
      if lower_value == nil || v < lower_value
        lower_value = v 
        lower_key = k 
      end 
    end 
    lower_key
  end 


