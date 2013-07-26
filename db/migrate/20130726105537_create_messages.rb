class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :msg
      t.integer :chat_room_id
      t.integer :user_id

      t.timestamps
    end
  end
end
