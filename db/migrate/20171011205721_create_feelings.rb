class CreateFeelings < ActiveRecord::Migration[5.1]
  def change
    create_table :feelings do |t|
      t.string :feeling_category
      t.string :word

      t.timestamps
    end
  end
end
