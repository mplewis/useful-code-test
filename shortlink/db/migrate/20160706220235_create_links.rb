class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :from_slug
      t.string :to_url
      t.string :nickname
      t.integer :owner_id

      t.timestamps null: false
    end

    add_index :links, :from_slug, unique: true
  end
end
