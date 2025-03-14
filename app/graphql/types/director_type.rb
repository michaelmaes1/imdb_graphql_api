module Types
  class DirectorType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :movies, [Types::MovieType], null: false
  end
end

