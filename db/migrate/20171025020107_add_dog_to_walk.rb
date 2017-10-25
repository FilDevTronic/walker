class AddDogToWalk < ActiveRecord::Migration[5.1]
  def change
    add_reference :walks, :dog, foreign_key: true
  end
end
