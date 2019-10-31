def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    customers_line= []
    katz_deli.each.with_index{|customer, index|customers_line<<"#{index=1}. #{customer}"
    puts "The line is currently: #{customers_line.join(" "")}"
    binding.pry
end
end