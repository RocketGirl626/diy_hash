class MyHash
  define_method(:initialize) do |key, val|
    @key = key
    @val = val
    new_hash = self
    new_hash = {@key => @val}
    puts new_hash
  end
end
