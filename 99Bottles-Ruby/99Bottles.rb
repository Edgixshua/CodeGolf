def bottles(i)
i==1?"#{i} bottle":"#{i} bottles"
end 
@a="of beer on the wall"
@f=99
@f.downto(2){
puts <<b
#{bottles(@f)} #@a, #{bottles(@f)} of beer

Take one down, pass it around #{bottles(@f -= 1)} #@a
b
}
puts "1 bottle of beer on the wall, 1 bottle of beer"
puts ""
puts "Go To The Store & Buy Some More, 99 bottles of beer on the wall"