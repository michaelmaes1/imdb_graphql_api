module Subscriptions
  class FollowedSubscription < GraphQL::Schema::Subscription
    description "Notifies when a Movie, Genre, Actor, or Director is followed."

    # ✅ Ensure it directly returns FollowUnionType
    type Types::FollowUnionType, null: true

    def subscribe
      Rails.logger.info("Client subscribed to follow updates")
      nil # ✅ Returning `nil` here is fine because real data comes from `update`
    end

    def update
      Rails.logger.error(object)
      Rails.logger.info("Broadcasting followed entity: #{object.inspect}")
      object || raise(GraphQL::ExecutionError, "No followable entity found")
    end
  end
end
