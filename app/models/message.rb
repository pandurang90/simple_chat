class Message < ActiveRecord::Base
  attr_accessible :chat_room_id, :msg, :user_id
end
