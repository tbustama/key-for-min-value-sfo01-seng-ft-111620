# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    smallest = name_hash[0]
    small_key = ""
    name_hash.each do |key, value|
      if value < smallest
        smallest = value
        small_key = key
      end
    end
    return small_key
  end
end