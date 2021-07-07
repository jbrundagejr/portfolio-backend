class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :blurb, :demo_link, :github_link
end
