class Round < ApplicationRecord
  has_many :questions
  has_many :answers
  has_many :players
end
