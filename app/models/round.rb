class Round < ApplicationRecord
  has_many :question
  has_many :answer
  has_one :player
end
