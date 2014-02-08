class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.date :event_date
      t.float :amount
      t.string :description

      t.timestamps
    end
  end
end
