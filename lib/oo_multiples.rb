##Find all multiples of 3 or 5 below a given integer

class Multiples
  def initialize(limit)
    @limit = limit
    @multiples = collect_multiples
  end

  def collect_multiples
    range = (1...@limit)
    range.map do |number|
      if number % 3 === 0 || number % 5 === 0
        number
      end
    end.compact
  end

    def sum_multiples
      @multiples.reduce(:+)
    end

end
