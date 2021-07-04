 def reverse_each_word(arr)
        reversed_arr = []
        arr.split.collect do |word|
            reversed_arr << word.reverse
        end
        reversed_arr.join(" ")
    end
