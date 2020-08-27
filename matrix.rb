require 'matrix'

matrix = Matrix[[1, 5, 6],[0, 4, 9],[8, 2, 0]]

matrix.each(:diagonal) do |i|
    puts "#{i}"
end