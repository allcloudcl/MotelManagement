class AddAdminDefToRooms < ActiveRecord::Migration[5.2]
  def change
    add_reference :rooms, :admin, foreign_key: true
  end
end
