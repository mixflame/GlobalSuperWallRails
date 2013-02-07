class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.integer :wall_id
      t.string :message

      t.timestamps
    end
  end
end
