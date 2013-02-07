class CreateWalls < ActiveRecord::Migration
  def change
    create_table :walls do |t|
      t.string :topic

      t.timestamps
    end
  end
end
