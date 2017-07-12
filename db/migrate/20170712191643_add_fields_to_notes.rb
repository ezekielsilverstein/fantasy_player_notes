class AddFieldsToNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :subject, :string
    add_column :notes, :body, :string
  end
end
