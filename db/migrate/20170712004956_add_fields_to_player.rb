class AddFieldsToPlayer < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :name, :string
    add_column :players, :position, :string
    add_column :players, :team, :string
    add_column :players, :owner, :string
  end
end
