def test_input(a, b, c)
    if(b > a)
		num = a
		a = b
		b = num
    end

    if(c > b)
		num= b
		b =c
		c = num
    end

	if(b > a)
		num = a
		a = b
		b = num
	end
  puts (a - b == b - c)
end
puts "enter number:"
a=Integer(gets)
puts "enter number:"
b=Integer(gets)
puts "enter number:"
c=Integer(gets)
test_input(a, b, c)

