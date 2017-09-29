def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a.first?
      0
    elsif a < b
      -1
    elsif a > b
      1

    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
    end
end

def find_a(array)
  array.find_all { |letter| letter.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, a| sum + a }
end

def add_s(array)
  array.each_with_index.collect do |a, index| 
    if index != 1
      "s" << a 
    end
  end
end
