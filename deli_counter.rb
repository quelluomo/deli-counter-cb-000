katz_deli = []

def line(kats_deli)
  kats_deli.each_with_index |num, i|
    puts "The line is currently: #{num}. #{i+1}"
  end
end
