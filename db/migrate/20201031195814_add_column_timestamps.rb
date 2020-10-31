class AddColumnTimestamps < ActiveRecord::Migration[6.0]
  def change
    add_column :clients, :password_conformation, :string
  end
end
