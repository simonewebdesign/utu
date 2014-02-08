class ChangeAmountFormatInEvent < ActiveRecord::Migration
  def change
    change_column :events, :amount, :decimal, precision: 8, scale: 2
  end
end
