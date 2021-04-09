=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end

class Acronym
  def self.abbreviate(phrase)
    # Capture the Phrase
    # Capitalize the Phrase
    # Split Phrase into an array
    # Capture first letter of each word
    # Return each letter as concatanated string

    
    #phrase.gsub(/[^a-z0-9\s]/i, "").split.map { |word| word(0) }
    clean_phrase = phrase.gsub(/[^a-z0-9\s]/i, "")
    split_phrase = clean_phrase.split
    array_of_first = split_phrase.map{|word| word[0]}
    make_a_string = array_of_first.join()
    upper_case = make_a_string.upcase

  end
end
