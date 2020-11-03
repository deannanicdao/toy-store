class Toy < ApplicationRecord
  # before_create :add_image
  belongs_to :user

  # private

  # def add_image
  #   if !toy.image.attached?
  #     toy.image = 
  #   end
  # end

end
