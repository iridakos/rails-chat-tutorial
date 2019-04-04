class CreateRoomMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :room_messages do |t|
      t.references :room, foreign_key: true
      t.references :user, foreign_key: true
      t.text :message

      t.timestamps
    end
  end
end
