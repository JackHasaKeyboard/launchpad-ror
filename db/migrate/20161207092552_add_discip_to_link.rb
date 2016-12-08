class AddDiscipToLink < ActiveRecord::Migration
  def change
    add_column :links, :discip, :string
  end
end
