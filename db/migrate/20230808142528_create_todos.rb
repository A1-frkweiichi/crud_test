class CreateTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :todos do |t|
      t.string :category
      t.string :description
      t.boolean :checked
      t.integer :user_id
      t.boolean :default

      t.timestamps
    end
  end
end
