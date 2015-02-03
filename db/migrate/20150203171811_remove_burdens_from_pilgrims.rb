class RemoveBurdensFromPilgrims < ActiveRecord::Migration
  def change
    remove_column :pilgrims, :burdens, :string
  end
end
