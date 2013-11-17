class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.integer :distance
      t.string :menu
      t.string :impression

      t.timestamps
    end
  end
end
