# frozen_string_literal: true

module Resolvers
    class MoviesResolver < BaseResolver
        type Types::MovieConnection, null: true
        def resolve(title: nil, year: nil, director: nil, genre: nil, sort_by:, sort_order:, **pagination_args)
            # Validate sorting fields
            valid_sort_fields = ["id", "title", "year", "rating", "votes", "revenue_millions"]
            valid_sort_orders = ["asc", "desc"]

            sort_by = "id" unless valid_sort_fields.include?(sort_by)
            sort_order = "asc" unless valid_sort_orders.include?(sort_order)

            # Build query scope
            scope = object&.movies&.order("#{sort_by} #{sort_order}")
            scope = Movie.all if scope.nil?()
            scope = scope.where("title ILIKE ?", "%#{title}%") if title
            scope = scope.where(year: year) if year
            scope = scope.joins(:director).where("directors.name ILIKE ?", "%#{director}%") if director
            scope = scope.joins(:genres).where("genres.name ILIKE ?", "%#{genre}%") if genre
            scope = scope.order("#{sort_by} #{sort_order}")

            # Apply Relay pagination
            scope
        end
    end
end
