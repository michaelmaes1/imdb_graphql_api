module Types
  class GenreType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :movies, Types::MovieType.connection_type, resolver: Resolvers::MoviesResolver, null: false do
      argument :title, String, required: false
      argument :year, Integer, required: false
      argument :director, String, required: false
      argument :genre, String, required: false
      argument :sort_by, String, required: false, default_value: "id"
      argument :sort_order, String, required: false, default_value: "asc"
    end

    field :top_actors, [Types::ActorType], null: false do
      argument :limit, Integer, required: false, default_value: 5
    end

    def top_actors(limit:)
      # Fetch actors who have the most movies in this genre
      Actor.joins(:movies)
           .where(movies: { id: object.movies.select(:id) })
           .group("actors.id")
           .order("COUNT(movies.id) DESC")
           .limit(limit)
    end
  end
end

