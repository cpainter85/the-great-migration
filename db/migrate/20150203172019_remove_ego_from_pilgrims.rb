class RemoveEgoFromPilgrims < ActiveRecord::Migration
  def change
    remove_column :pilgrims, :ego, :boolean
  end
end
