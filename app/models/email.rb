class Email < ApplicationRecord
  validates :name, :email_address, :subject, :message, presence: true

  validate :name_validation
  
  def name_validation
		return if name =~ /\A[a-zA-Z\.\'\-\ ]*\z/
    	errors.add :name, 'contains invalid characters'
  end
    

end
