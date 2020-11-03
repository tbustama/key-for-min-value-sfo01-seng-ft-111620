# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    smallest = 
    small_key = ""
    name_hash.each do |key, value|
      if value. value < smallest
        smallest = value
        small_key = key
      end
    end
    return small_key
  end
end