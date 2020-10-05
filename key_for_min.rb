# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min_val = 999
  name_hash.each do |key, value|
    if name_hash.count == 0 
      return nil 
    if value <= min_val
      min_val = value
      min_key = key 
    else 
      return nil
    end
  end
  return min_key
end
