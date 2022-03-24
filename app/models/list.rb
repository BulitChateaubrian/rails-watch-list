class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies, trought: :bookmarks
  validates :name, uniqueness: true
end
