# ----------return 10 ------

def return_10 ()
  return 10
end
# ---------addition of two numbers --------
def add (first_number , second_number)
  return first_number + second_number
end
#-----------substraction of two numbers ------
def subtract(first_number , second_number)
  return first_number - second_number
end
#------------------multiplication of two numbers -----
def multiply(first_number , second_number)
  return first_number * second_number
end
#----------------Division--------------
def divide(first_number , second_number)
  return first_number / second_number
end
#------------Length of the string ---------
def length_of_string(test_string)
  return test_string.length()
end
#-------------concatination -------------
def join_string(string_1,string_2)
  return string_1 + string_2
end
#-----------convert string to an integer value ----------
def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end
#----------------number to full months -------------
def number_to_full_month_name(month)

if(month ==1)
  month = "January"
elsif (month == 3)
  month ="March"
elsif(month == 9)
 month = "September"
 end
return month
end

#-------------------number to months in short form ----
def number_to_short_month_name(month)
  if(month ==1)
    month = "Jan"
elsif (month == 4)
  month ="Apr"
elsif (month == 10)
  month = "Oct"
end
return month
end
#-----------volume of the cube ------------
def volume_of_cube(length_of_the_side)
return length_of_the_side.to_i**3
end
#-----------volume of the sphere --------------
def volume_of_sphere(radius_of_sphere)
return (4.0/3)*(22.0/7)*(radius_of_sphere**3)
end
#--------------convert fahrenheit_to_celsius---------
def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32)*5/9.to_i
end
