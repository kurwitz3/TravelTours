class CreateTableClients < ActiveRecord::Migration[6.0]
  def change
    create_table :clients do |t|
t.string :name
t.string :email
t.string :password_digest
t.integer :spending_money
    end
  end
end
