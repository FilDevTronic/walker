class RemoveDogDobFromClient < ActiveRecord::Migration[5.1]
  def change
    remove_column :clients, :dog_dob, :date
  end
end
