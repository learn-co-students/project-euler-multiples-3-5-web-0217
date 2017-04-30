def collect_multiples(limit)
  [*1...limit].select do |int|
    int % 3 == 0 || int % 5 == 0
  end
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
