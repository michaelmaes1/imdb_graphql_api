module Types
  class MovieConnection < Types::BaseObject
    field :edges, [Types::MovieEdge], null: false
    field :page_info, Types::PageInfoType, null: false
  end
end

