class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.integer :picture
      t.integer :place_id
      t.text :caption
      t.timestamps
  end

    add_index :photos, [:place_id, :caption]
  end
end


