module Types
  class SubscriptionType < Types::BaseObject
    field :followed, subscription: Subscriptions::FollowedSubscription, null:true
  end
end

