def collect_multiples(n)
  array = (1...n).to_a
  mult_array = []

  array.each do |a|
    if a % 3 == 0 || a % 5 == 0
      mult_array << a
    end
  end

  return mult_array
end

def sum_multiples(n)
  array = collect_multiples(n)
  array.inject { |sum, i| sum + i }
end
