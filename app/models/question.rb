class Question < ApplicationRecord
  belongs_to :category
  belongs_to :round
  has_many :options
end
