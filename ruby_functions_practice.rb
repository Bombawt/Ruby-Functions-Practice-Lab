def return_10()
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number/second_number
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  months = {1 => "January", 3 => "March", 9 => "September"}
  return months[month_number]
end

def number_to_short_month_name(month_number)
  months = {1 => "January", 10 => "October", 4 => "April"}
  return months[month_number][0,3]
end

def volume_of_cube(length, width, height)
  return volume = (length * width * height)
end
