class TodoItem < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :name
      t.datetime :due_date
      t.string :task_complete

      t.timestamps null: false
    end
  end

  def down
    drop_table :users
  end
end