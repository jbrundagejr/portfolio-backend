class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.string :name
      t.string :email_address
      t.string :subject
      t.string :message

      t.timestamps
    end
  end
end
