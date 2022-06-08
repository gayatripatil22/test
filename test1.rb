
def test_input(a,b)
    if((a >= 20 && a <= 30) && (b >= 20 && b <= 30))
        if(a >b)
            puts a
        else
            puts b
        end
    else
        puts 0
    end
end
puts "Enter the number :"
 a=Integer(gets)
 puts "Enter the number :"
 b=Integer(gets)
 test_input(a, b)