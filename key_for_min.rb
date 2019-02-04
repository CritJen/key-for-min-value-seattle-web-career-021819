# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  name_hash.each do |key, value|
    if name_hash.empty?
      __END__
    if lowest == nil ||  value < lowest
      lowest = value
    end
  end
  name_hash.each do |key, value|
    if lowest != nil && value == lowest
      return key
    end
end
end
