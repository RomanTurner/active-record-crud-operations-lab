class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title 
      t.string :director
      t.string :lead
      t.boolean :in_theaters 
      t.integer :release_date
      t.timestamps
    end
    
  end
end
