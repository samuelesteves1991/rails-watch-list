class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :lists
  validates :comment, length: { minimum: 6 }
  validates :movie, presence: true
end
