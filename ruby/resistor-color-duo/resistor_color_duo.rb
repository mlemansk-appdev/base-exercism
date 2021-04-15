=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

class ResistorColorDuo
   
    def self.value(array)
        dictionary = {"black" => 0, "brown" => 1,"red" => 2,"orange" => 3,"yellow" => 4,"green" => 5,"blue" => 6,"violet" => 7,"grey" => 8,"white"=> 9}
        color1 = array[0]
        color2 = array[1]
        first_digit = dictionary[color1].to_s
        second_digit = dictionary[color2].to_s
        text_answer =  first_digit + second_digit
        number_answer = text_answer.to_i
        return number_answer
    end
end