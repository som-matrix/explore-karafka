# frozen_string_literal: true

# Chat consumer that prints messages payloads
class ChatConsumer < ApplicationConsumer
  def consume
    messages.each do |message|
        puts message.payload
    end
  end

  # Run anything upon partition being revoked
  # def revoked
  # end

  # Define here any teardown things you want when Karafka server stops
  # def shutdown
  # end
end
