class CreateOranges < ActiveRecord::Migration[6.0]
  def change
    create_table :oranges do |t|
      t.integer :size
      t.references :tree, null: false, foreign_key: true

      t.timestamps
    end
  end
end
