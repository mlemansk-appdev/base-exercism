=begin
Write your code for the 'Two Fer' exercise in this file. Make the tests in
`two_fer_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/two-fer` directory.
=end

class TwoFer
  def TwoFer.two_fer(*args)
    if args == []
      message = "One for you, one for me."
    else
      message = "One for #{args.join()}, one for me."
    end
  end
end
