class CreateChores < ActiveRecord::Migration[7.0]
  def change
    create_table :chores do |t|
      t.string :description
      t.string :supplies
      t.string :directions
      t.integer :member_id
      t.integer :room_id

      t.timestamps
    end
  end
end