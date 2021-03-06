class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, numericality: true, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end


# class Review < ApplicationRecord
#   belongs_to :restaurant
#   validates :content, presence: true
#   validates :rating, numericality: true, presence: true, inclusion: { in: (0..5) }
# end
