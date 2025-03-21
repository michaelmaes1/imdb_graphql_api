class Movie < ApplicationRecord
  belongs_to :director
  has_many :movie_genres
  has_many :genres, through: :movie_genres
  has_many :movie_actors
  has_many :actors, through: :movie_actors
end

