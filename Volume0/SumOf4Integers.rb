while n = gets
  n = n.to_i
  count = 0
  (0..9).each do |a|
    (0..9).each do |b|
      (0..9).each do |c|
        (0..9).each do |d|
          if (a+b+c+d) == n
            count += 1 
          end
        end
      end
    end
  end
  puts count
end
