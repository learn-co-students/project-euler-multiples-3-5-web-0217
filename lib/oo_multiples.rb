# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    arr = []
    (1...@limit).each do |num|
      if(num % 3 == 0 || num % 5 == 0)
        arr.push(num)
      end
    end
    arr
  end

  def sum_multiples
    self.collect_multiples.reduce(:+)
  end
end
