class GraphqlChannel < ApplicationCable::Channel
  def subscribed
    # Store all GraphQL subscriptions the consumer is listening for on this channel
    @subscription_ids = []
  end

  def receive(data)

    Rails.logger.error(data)

    query = data["query"]
    variables = data["variables"] || {}
    context = { current_user: nil, channel: self }


    Rails.logger.error query
    
    result = ImdbGraphqlApiSchema.execute(query, variables: variables, context: context)
    
    transmit(result.to_h)
  end

  def unsubscribed
    # Delete all of the consumer's subscriptions from the GraphQL Schema
    @subscription_ids.each do |sid|
      Schema.subscriptions.delete_subscription(sid)
    end
  end

  private

  def ensure_hash(ambiguous_param)
    case ambiguous_param
    when String
      if ambiguous_param.present?
        ensure_hash(JSON.parse(ambiguous_param))
      else
        {}
      end
    when Hash, ActionController::Parameters
      ambiguous_param
    when nil
      {}
    else
      raise ArgumentError, "Unexpected parameter: #{ambiguous_param}"
    end
  end
end

