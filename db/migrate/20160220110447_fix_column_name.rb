class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :contacts, :commments, :comments
  end
end
