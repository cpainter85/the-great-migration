class DropPilgrimsTable < ActiveRecord::Migration
  def change
    drop_table :pilgrims
  end
end
