class Subtopic < ApplicationRecord
  belongs_to :topic
  has_many :posts, dependent: :destroy
end
