# Assume a range
angka = -2..9

puts angka.include?(5)
ret = angka.min
puts "angka terkecil #{ret}"

ret = angka.max
puts "angka terbesar #{ret}"

ret = angka.reject {|i| i < 5 }
puts "jangkauan angka yang tidak masuk dibawah 5 #{ret}"

angka.each do |angka|
   puts "Deret angka ke#{angka}"
end