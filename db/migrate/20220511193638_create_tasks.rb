class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :description
      t.integer :status, default: 0
      t.timestamps
    end
  end
end
