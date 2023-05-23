class RenameColumnInTasks < ActiveRecord::Migration[7.0]
  def change
    rename_column :tasks, :detail, :details
  end
end
