=begin
Write your code for the 'Twelve Days' exercise in this file. Make the tests in
`twelve_days_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/twelve-days` directory.
=end

class TwelveDays
  
  def self.song
    days = 12
    days_text = ["first", "second", "third", "fourth", "fifth", "sixth", "seventh", "eight", "ninth", "tenth", "eleventh", "twelfth"]
    gift = []
    gift[0] = " a Partridge in a Pear Tree."
    gift[1] = " two Turtle Doves,"
    gift[2] = " three French Hens,"
    gift[3] = " four Calling Birds,"
    gift[4] = " five Gold Rings,"
    gift[5] = " six Geese-a-Laying,"
    gift[6] = " seven Swans-a-Swimming,"
    gift[7] = " eight Maids-a-Milking,"
    gift[8] = " nine Ladies Dancing,"
    gift[9] = " ten Lords-a-Leaping,"
    gift[10] = " eleven Pipers Piping,"
    gift[11] = " twelve Drummers Drumming,"
    gift_list = ""
    text = ""
    lyrics = ""
    #gift.each_with_index { |el, i| puts "On the #{days_text[i]} day of Christmas my true love gave to me: #{gift[i]}" }

    for i in 0..gift.length - 1
        
        gift_list = gift_list.prepend(gift[i])
        text = "On the #{days_text[i]} day of Christmas my true love gave to me:#{gift_list}"

        if i == 0
            gift_list = gift_list.prepend(" and")
        end

        
        if i <= 10
            text += "\n\n"
        end

        lyrics += text

    end
  
    puts lyrics
    return lyrics
  
    end
end
