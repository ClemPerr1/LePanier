class CreateNutritionalInfos < ActiveRecord::Migration[7.0]
  def change
    create_table :nutritional_infos do |t|
      t.integer :kcal

      t.timestamps
    end
  end
end
