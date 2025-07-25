def sum_mix(x)
  res = 0
  for i in 0...x.size do
    res = res + x[i].to_i
  end
  res
end

puts sum_mix([1,'2'])