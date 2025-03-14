module Types
    class ActorEdge < Types::BaseObject
      field :cursor, String, null: false
      field :node, Types::ActorType, null: false
    end
end
  