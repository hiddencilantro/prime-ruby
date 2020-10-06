def prime?(integer)
    if integer == 2
        true
    elsif integer > 1
        range = (2..(integer-1)).to_a
        range.all?{|n| integer%n != 0}
    else
        false
    end
end
