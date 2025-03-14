# frozen_string_literal: true

module Resolvers
    class GenresResolver < BaseResolver
        type Types::GenreConnection, null: true
        def resolve(name: nil,  sort_by:, sort_order:, **pagination_args)
            valid_sort_fields = ["id", "name"]
            valid_sort_orders = ["asc", "desc"]
        
            sort_by = "id" unless valid_sort_fields.include?(sort_by)
            sort_order = "asc" unless valid_sort_orders.include?(sort_order)
        
            scope = Genre.all
            scope = scope.where("name ILIKE ?", "%#{name}%") if name
            scope = scope.order("#{sort_by} #{sort_order}")
        
            scope
        end
    end
end