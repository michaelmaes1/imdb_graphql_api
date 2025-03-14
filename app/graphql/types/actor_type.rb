module Types
  class ActorType < Types::BaseObject
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
  end
end

