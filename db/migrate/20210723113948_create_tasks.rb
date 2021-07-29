class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :company_name
      t.string :url
      t.string :type
      t.string :status
      t.string :description

      t.timestamps
    end
  end
end
