# frozen_string_literal: true

module Types
  class MutationType < Types::BaseObject
    field :follow, mutation: Mutations::FollowMutation
  end
end
