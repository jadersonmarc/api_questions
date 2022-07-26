class Category < ApplicationRecord
  has_many :questions
  has_one :rounds
end
