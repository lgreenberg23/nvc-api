class CreateFeelingsControllers < ActiveRecord::Migration[5.1]
  def change
    create_table :feelings_controllers do |t|

      t.timestamps
    end
  end
end
