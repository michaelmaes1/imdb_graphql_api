module Types
    class GenreConnection < Types::BaseObject
        field :edges, [Types::GenreEdge], null: false
        field :page_info, Types::PageInfoType, null: false
    end
end
  
  