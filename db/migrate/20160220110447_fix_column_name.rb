class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :table_name, :commments, :comments
  end
end
