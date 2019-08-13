class CreatePlanets < ActiveRecord::Migration[5.2]
  def change
    create_table :planets do |t|
      t.string :name
      t.integer :position
      t.string :info
      t.boolean :has_rings

      t.timestamps
    end
  end
end
