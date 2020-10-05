def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort_by do |sort|
        -sort
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
	a.length <=> b.length
end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |letter|
        letter[2] = "$"
    letter
    end
end

def find_a(array)
    array.select { |word| word.start_with?("a") }
end

def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.collect.with_index do |word, index|
        if index == 1
            word
        else
        word + "s"
    end    
  end
end
