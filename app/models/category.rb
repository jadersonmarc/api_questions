class Category < ApplicationRecord
  has_many :questions
  has_one :round
end
