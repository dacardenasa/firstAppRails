class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :duration
      t.integer :year
      t.string :rating
      t.string :descriptionLtext
      t.string :image_url

      t.timestamps
    end
  end
end
