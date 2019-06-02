class Photo < ApplicationRecord
  @photo = :picture
  belongs_to :place
  
end
