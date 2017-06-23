ARGV.each do|i|
a = i.split.drop(1).map(&:to_i)
b = i.split[0]
puts a.reduce(b)