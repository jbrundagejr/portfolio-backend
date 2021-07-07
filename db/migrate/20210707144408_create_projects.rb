class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :image
      t.string :blurb
      t.string :demo_link
      t.string :github_link

      t.timestamps
    end
  end
end
