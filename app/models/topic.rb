class Topic < ApplicationRecord
  has_many :subtopics, dependent: :destroy
end
