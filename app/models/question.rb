class Question < ApplicationRecord
  belongs_to :category
  belongs_to :round, optional: true
  has_many :options

end
