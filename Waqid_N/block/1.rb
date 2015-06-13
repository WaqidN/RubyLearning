def coba
   puts "kanan"
   yield
   puts "oke"
   yield
end
coba {puts "kiri"}