class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list

  # Un signet doit être lié à un film et une liste,
  # et les associations [film, liste] doivent être uniques
  validates :comment, length: { minimum: 6,
    too_short: "6 characters is the minimum required" }
  validates :movie, uniqueness: { scope: :list }
end
