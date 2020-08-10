defmodule MyModule do
    def main do
    #INPUTS AND OUTPUTS
        #  name=IO.gets("what is your name? ") |> String.trim
        # IO.puts "Hello #{name}"
         data_stuff()
    end

    def data_stuff do
    #DATA TYPES
    #     my_int = 123
    # IO.puts "Integer #{is_integer(my_int)}"
    # my_float = 1.1234
    # IO.puts "Float #{is_float(my_float)}"

    #STRINGS
    my_str = "my sentence "

    #CONCANTENATE STRINGS
    longer_string = my_str <> "" <> "is long"
    # IO.puts "Length: #{String.length(longer_string)}"
    # IO.puts "Index: #{String.at(my_str, 4)}"
    # IO.puts "Substring: #{String.slice(my_str, 3,8)}"
    # IO.puts "my: #{String.contains?(my_str, "my")}"

    # IO.inspect String.split(longer_string, " ")
    # IO.puts String.upcase(longer_string)
    # IO.puts String.downcase(longer_string)
    # IO.puts String.reverse(longer_string)
    # IO.puts String.capitalize(longer_string)

    #MATH
    # IO.puts "5-4 =  #{5-4}"
    # IO.puts "5+4 = #{5+4}"
    # IO.puts "5/4 = #{5/4}"
    # IO.puts "5*4 =  #{5*4}"
    # IO.puts "5div4 =  #{div(5,4)}"
    # IO.puts "5rem4 =  #{rem(5,4)}"
    # 4*10 |> IO.puts

    #COMPARISON
    # IO.puts "4 == 4.0: #{4 == 4.0}"  #compares the values not data type hence true
    # IO.puts "4 === 4.0: #{4 === 4.0}"  #compares data type hence false because one is int and other is float
    # IO.puts "4 != 4.0: #{4 != 4.0}"
    # IO.puts "4 !== 4.0: #{4 !== 4.0}"

    # IO.puts "5 > 4 : #{5 > 4}"
    # IO.puts "5 >= 4 : #{5 >= 4}"
    # IO.puts "5 < 4 : #{5 < 4}"
    # IO.puts "5 <= 4 : #{5 <= 4}"

    #LOGICAL OPERATORS
    age = 16
    IO.puts "Vote and Drive: #{(age>=16) and (age>=18)}"   #check if both are true
    IO.puts "Vote or Drive: #{(age>=16) or (age>=18)}"   #check if one is true
    IO.puts not false                                      #change true to false and vice versa
    end
end