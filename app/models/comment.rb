class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :place

  RATINGS = {
    'One Star': '1_star',
    'Two Stars': '2_stars',
    'Three Stars': '3_stars',
    'Four Stars': '4_stars',
    'Five Stars': '5_stars'
  }

puts "we are hitting the comments file"

  def humanized_rating
    puts "_______"
    puts RATINGS.invert
    puts "RATINGS"
    puts RATINGS
    puts "RATINS INVERT slef.rating"
    puts RATINGS.invert[rating]
    RATINGS.invert[self.rating]
  end
end
