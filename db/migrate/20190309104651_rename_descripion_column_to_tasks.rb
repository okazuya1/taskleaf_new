class RenameDescripionColumnToTasks < ActiveRecord::Migration[5.2]
  def change
  	    rename_column :tasks, :descripion, :description

  end
end
