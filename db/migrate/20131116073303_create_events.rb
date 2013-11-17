class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :event
      t.string :date
      t.string :detail

      t.timestamps
    end
  end
end
