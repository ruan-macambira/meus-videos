class Comment < ApplicationRecord
  belongs_to :video

  validates_presence_of :message
end
