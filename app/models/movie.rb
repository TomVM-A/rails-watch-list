class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, :overview, uniqueness: { case_sensitive: false }
  validates :title, :overview, presence: true

end
