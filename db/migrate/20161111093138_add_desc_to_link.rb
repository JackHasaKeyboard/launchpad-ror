class AddDescToLink < ActiveRecord::Migration
  def change
    add_column :links, :desc, :string
  end
end
