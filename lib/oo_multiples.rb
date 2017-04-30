class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    [*1...@limit].select do |int|
      int % 3 == 0 || int % 5 == 0
    end
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end

end
