# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(hash)
  hash.min_by {|k,v| k}
#end

def key_for_min_value(ikea)
  ikea.min_by do |k,v|
  return "#{k}"
end
end
