class CreateTrees < ActiveRecord::Migration[6.0]
  def change
    create_table :trees do |t|
      t.string :variety
      t.integer :age

      t.timestamps
    end
  end
end
