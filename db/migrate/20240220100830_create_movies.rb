class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.integer :rating
      t.date :date_of_release
      t.string :director
      t.string :name
      t.string :string

      t.timestamps
    end
  end
end
