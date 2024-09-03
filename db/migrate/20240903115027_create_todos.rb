class CreateTodos < ActiveRecord::Migration[7.2]
  def change
    create_table :todos do |t|
      t.text :content
      t.string :priority
      t.date :limit

      t.timestamps
    end
  end
end
