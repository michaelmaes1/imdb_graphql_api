module Mutations
  class FollowMutation < BaseMutation
    description "Follow a Movie, Genre, Actor, or Director."

    argument :followable_id, ID, required: true, description: "ID of the entity to follow"
    argument :followable_type, String, required: true, description: "Type of entity (Movie, Genre, Actor, or Director)"

    type Types::FollowUnionType

    def resolve(followable_id:, followable_type:)
      # Ensure followable type is valid
      valid_types = ["Movie", "Genre", "Actor", "Director"]
      raise GraphQL::ExecutionError, "Invalid followable type" unless valid_types.include?(followable_type)

      # Find the followable entity
      model_class = followable_type.constantize
      followable = model_class.find_by(id: followable_id)
      raise GraphQL::ExecutionError, "#{followable_type} not found" unless followable

      # Create a follow record
      Follow.find_or_create_by(followable: followable)

      Rails.logger.error followable
      followable
    end
  end
end
