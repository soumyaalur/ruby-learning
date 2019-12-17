# write a ruby code to check wether a given character is vowel or no

def vowel_check(ch)
    if ((ch == "a") || (ch == "e")|| (ch == "i")|| (ch == "o")|| (ch == "u"))
        puts " #{ch} is a Vowel!"
    else
        puts " #{ch} is not Vowel!"
    end
end

 vowel_check("e")
 vowel_check("u")
 vowel_check("m")
