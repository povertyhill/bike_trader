class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
