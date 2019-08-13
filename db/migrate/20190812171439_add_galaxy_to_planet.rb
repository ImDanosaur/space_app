class AddGalaxyToPlanet < ActiveRecord::Migration[5.2]
  def change
    add_reference :planets, :galaxy, foreign_key: true
  end
end
