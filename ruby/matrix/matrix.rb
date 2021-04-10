=begin
Write your code for the 'Matrix' exercise in this file. Make the tests in
`matrix_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/matrix` directory.
=end

#   def self.new(string)
#     #split string
#     rows_required = string.count("\n") + 1
#     remove_break = string.gsub("\n", " ")
#     split_string = remove_break.split()
#     to_integers = split_string.map(&:to_i)
#     to_matrix = to_integers.each_slice(2).map {|a| a.fill nil, a.size, 2 - a.size}
#   end

class Matrix
  attr_reader :rows, :columns

  def initialize(string)
    @rows = string.each_line.map { |x| x.split.map(&:to_i) }
    @columns = @rows.transpose
  end
end
#   def initialize(string)
#     @string = string
#   end

#   def self.rows
#     #@string.each_line(chomp: true) {|s| p s}
#     @string.each_line.map do |line|
#         line.split.map(&:to_i)
#     end
#   end
#end
