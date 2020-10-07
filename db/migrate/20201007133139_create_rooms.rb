class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.integer :room_id
      t.integer :room_name

      t.timestamps
    end
  end
end
