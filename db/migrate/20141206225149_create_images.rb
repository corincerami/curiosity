class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :img_src
      t.integer :sol
      t.string :camera
    end
  end
end
