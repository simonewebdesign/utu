class CreateEvents < ActiveRecord::Migration
  def change
    drop_table :events
    create_table :events do |t|
      t.date :event_date
      t.decimal :amount, precision: 8, scale: 2
      t.string :description, limit: 50
      t.references :tag, index: true

      t.timestamps
    end
  end
end
