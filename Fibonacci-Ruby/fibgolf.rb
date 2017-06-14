ARGV.each do|i|
def f(i)
	n = lambda { |i| i < 2 ? i : n.call(i - 1) + n.call(i - 2) }
	puts n.call(i)
end
puts f(i)
end


