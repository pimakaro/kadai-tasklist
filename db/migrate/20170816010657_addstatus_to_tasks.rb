class AddstatusToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :status, :text
  end
end
