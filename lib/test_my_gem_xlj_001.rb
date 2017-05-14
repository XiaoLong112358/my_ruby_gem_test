require "test_my_gem_xlj_001/version"
require "test_my_gem_xlj_001/hail"

module TestMyGemXlj001
  # Your code goes here...
  def self.hi(n = "Default Name")
    hail = Hail
    Hail.name(n)
  end
end
