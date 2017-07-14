class AddPlayerToNotes < ActiveRecord::Migration[5.1]
  def change
    add_reference :notes, :player, foreign_key: true
  end
end
