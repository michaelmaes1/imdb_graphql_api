module Types
    class GenreEdge < Types::BaseObject
      field :cursor, String, null: false
      field :node, Types::MovieType, null: false
    end
end
  