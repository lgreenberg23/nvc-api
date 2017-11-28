class CreateQueries < ActiveRecord::Migration[5.1]
  def change
    create_table :queries do |t|
      t.string :initial_statement
      t.string :final_statement
      t.integer :need_id
      t.integer :feeling_id
      t.integer :user_id

      t.timestamps
    end
  end
end
