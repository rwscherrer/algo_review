 array = [1, 2, 3, 4, 5]

 p array.length.times do |i|
        yield(self[i])
      end

