class AddColorToLink < ActiveRecord::Migration
  def change
    add_column :links, :color, :string
  end
end
