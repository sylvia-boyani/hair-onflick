class AddColumns < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :created_at, :timestamps
    add_column :messages, :updated_at, :timestamps
  end
end
