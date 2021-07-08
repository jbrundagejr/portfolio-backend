class AddBackendLinkToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :backend_repo, :string
  end
end
