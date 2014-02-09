class AddTagRefToEvents < ActiveRecord::Migration
  def change
    add_reference :events, :tag, index: true
  end
end
