class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end

# Line 3 creates the table
# Lines 4 - 7 creates the columns for the artists table.
# An ID column is automatically generated.