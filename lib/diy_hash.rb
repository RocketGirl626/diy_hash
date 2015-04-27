class MyHash
  define_method(:initialize) do
    new_hash = self
    @new_hash = {}
    puts @new_hash
  end

  define_method(:store) do |key, val|
  add_hash = {key => val}
  @new_hash.merge!(add_hash)
  end

define_method(:fetch) do |key|
  @new_hash[key]
end
end
