require 'pry'

sum = 2 + 2
string = 'The cate ate my taco'
original = [1, 2, 3, 4]

squared_aray = original.each do |i|
  return i * 2
end

class Testclass
  @up = 'ooo'
  def initialize
    @p = 3
  end

  def test
    print 'enter a value'
    # g = 'orange'
  end
end

p squared_aray

binding.pry
