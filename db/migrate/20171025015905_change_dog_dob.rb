class ChangeDogDob < ActiveRecord::Migration[5.1]
  def change
    change_column :dogs, :dob, :date
  end
end
