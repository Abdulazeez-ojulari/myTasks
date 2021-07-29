class AddDetailsToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :software, :string
    add_column :tasks, :deadline, :string
  end
end
