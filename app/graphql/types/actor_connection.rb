module Types
    class ActorConnection < Types::BaseObject
        field :edges, [Types::ActorEdge], null: false
        field :page_info, Types::PageInfoType, null: false
    end
end
  
  