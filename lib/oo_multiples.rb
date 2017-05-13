class Multiples
  attr_reader :max, :floor

  def initialize(n)
    @max = n
    @floor = 1
  end

  def collect_multiples
    array = (@floor...@max).to_a
    mult_array = []

    array.each do |a|
      if a % 3 == 0 || a % 5 == 0
        mult_array << a
      end
    end

    return mult_array
  end

  def sum_multiples
    array = collect_multiples
    array.inject { |sum, i| sum + i }
  end
  
end
