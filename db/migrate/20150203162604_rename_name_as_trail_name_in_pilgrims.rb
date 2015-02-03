class RenameNameAsTrailNameInPilgrims < ActiveRecord::Migration
  def change
    rename_column :pilgrims, :name, :trail_name
  end
end
