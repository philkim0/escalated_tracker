class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.decimal :time_spent, precision: 8, scale: 2
      t.text :description

      t.timestamps :created_at
    end
  end
end
