class CreateCapstones < ActiveRecord::Migration[5.2]
  def change
    create_table :capstones do |t|
      t.string :name
      t.text :description
      t.string :project_url
      t.string :screenshot_url

      t.timestamps
    end
  end
end
