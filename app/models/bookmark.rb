class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :commeent, length: { minimum: 5 }
end
