class Subtopic < ApplicationRecord
  belongs_to :topic
  has_many :posts, dependent: :destroy

  def hierarchical_name
    topic.name + ' | ' + name
  end
end
