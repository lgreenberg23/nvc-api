class CreateNeeds < ActiveRecord::Migration[5.1]
  def change
    create_table :needs do |t|
      t.string :need_category
      t.string :word

      t.timestamps
    end
  end
end
