def prime?(integer)
    if integer > 1
        num = (2..(integer-1)).to_a
        num.all?{|n| integer%n != 0}
    else
        false
    end
end
