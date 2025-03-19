module Types
    class FollowUnionType < GraphQL::Schema::Union
        description "Represents a followed entity (Movie, Genre, Actor, or Director)."

        possible_types Types::MovieType, Types::GenreType, Types::ActorType, Types::DirectorType

        def self.resolve_type(object, _context)
        case object
        when Movie
            Types::MovieType
        when Genre
            Types::GenreType
        when Actor
            Types::ActorType
        when Director
            Types::DirectorType
        else
            raise GraphQL::ExecutionError, "Unexpected object type: #{object.class.name}"
        end
        end
    end
end