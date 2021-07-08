class AddMadeWithToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :made_with, :string
  end
end
