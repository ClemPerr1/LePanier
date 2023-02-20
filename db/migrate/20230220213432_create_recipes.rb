class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.time :cook_time
      t.float :rating
      t.integer :difficulty
      t.string :img_url

      t.timestamps
    end
  end
end
