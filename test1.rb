
def test_input(a,b)
    if((a >= 20 && a <= 30) && (b >= 20 && b <= 30))
        if(a >b)
            return a
        else
            return b
        end
    else
        return 0
    end
end
puts test_input(10, 15),"\n"
puts test_input(26, 29),"\n"
puts test_input(22, 30),"\n"
puts test_input(45, 55),"\n"
