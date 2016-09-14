class CreatePassages < ActiveRecord::Migration
  def change
    create_table :passages do |t|
      t.string :name
      t.text :passage

      t.timestamps null: false
    end
  end
end
