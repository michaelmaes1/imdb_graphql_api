module Types
  class MovieType < Types::BaseObject
    field :id, ID, null: false
    field :title, String, null: false
    field :description, String, null: false
    field :year, Integer, null: false
    field :runtime_minutes, Integer, null: false
    field :rating, Float, null: false
    field :votes, Integer, null: false
    field :revenue_millions, Float, null: true
    field :metascore, Float, null: true
    field :director, Types::DirectorType, null: false
    field :genres, [Types::GenreType], null: false
    field :actors, [Types::ActorType], null: false
  end
end

