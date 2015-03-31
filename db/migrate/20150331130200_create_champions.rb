class CreateChampions < ActiveRecord::Migration
  def change
    create_table :champions do |t|
      t.integer :riot_id
      t.string :name

      t.timestamps null: false
    end
  end
end
