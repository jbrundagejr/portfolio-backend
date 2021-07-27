class EmailSerializer < ActiveModel::Serializer
  attributes :id, :name, :email_address, :subject, :message
end
