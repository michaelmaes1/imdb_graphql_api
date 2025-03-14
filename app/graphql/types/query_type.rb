module Types
  class QueryType < Types::BaseObject
    field :movies, Types::MovieType.connection_type, resolver: Resolvers::MoviesResolver, null: false, description: "Paginated list of movies" do
      argument :title, String, required: false
      argument :year, Integer, required: false
      argument :director, String, required: false
      argument :genre, String, required: false
      argument :sort_by, String, required: false, default_value: "id"
      argument :sort_order, String, required: false, default_value: "asc"
    end

    field :genres, Types::GenreType.connection_type, resolver: Resolvers::GenresResolver, null:false, description: "Paginated list of Genres" do
      argument :name, String, required: false
      argument :sort_by, String, required: false, default_value: "id"
      argument :sort_order, String, required: false, default_value: "asc"
    end

    field :actors, Types::ActorType.connection_type, resolver: Resolvers::ActorsResolver, null:false, description: "Paginated list of Actors" do
      argument :name, String, required: false
      argument :sort_by, String, required: false, default_value: "id"
      argument :sort_order, String, required: false, default_value: "asc"
    end

  end
end
