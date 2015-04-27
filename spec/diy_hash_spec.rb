require('rspec')
require('diy_hash')

describe(MyHash) do
  describe('#fetch') do
    it("retrieves a stored value by its key") do
      test_hash = MyHash.new()
      test_hash.store("kitten", "cute")
      expect(test_hash.fetch("kitten")).to(eq("cute"))
    end
  end
  describe('#has_key?') do
    it("returns true if key is present in hash") do
        test_hash = MyHash.new()
        test_hash.store("kitten", "cute")
        expect(test_hash.has_key?("kitten")).to(eq(true))
      end
    end

    describe('#length') do
      it("returns the number of key value pairs in the hash") do
        test_hash = MyHash.new()
        test_hash.store("kitten", "cute")
        expect(test_hash.length()).to(eq(1))
      end
    end
end
