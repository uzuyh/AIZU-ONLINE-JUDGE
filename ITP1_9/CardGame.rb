n = gets.to_i
t, h = 0, 0
n.times do
  taro, hanako = gets.split(" ").map(&:to_s)
  if taro == hanako
    t += 1
    h += 1
  else
    taro > hanako ? t += 3 : h += 3
  end
end
puts "#{t} #{h}"
