class CreateCatsHouseProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :cats_house_projects do |t|
      t.integer :house_id
      t.integer :cat_id

      t.timestamps
    end
  end
end
