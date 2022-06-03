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
  return(a - b == b - c)
end
puts test_input(5, 10, 15),"\n"
puts test_input(2, 3, 11),"\n"
