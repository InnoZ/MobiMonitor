class Topic < ApplicationRecord
  has_many :subtopics, dependent: :destroy
  has_many :posts, through: :subtopics
end
