class RemoveDogNameFromClient < ActiveRecord::Migration[5.1]
  def change
    remove_column :clients, :dog_name, :string
  end
end
